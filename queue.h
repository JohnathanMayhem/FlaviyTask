typedef struct Queue_ {
    int val;
    struct Queue_t* next;

    void pop();
    void push_back();
} Queue;

