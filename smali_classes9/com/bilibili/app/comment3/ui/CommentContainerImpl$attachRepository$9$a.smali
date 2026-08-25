.class final Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$9$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/state/x;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/app/comment3/data/state/x;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$9$a;->a:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comment3/data/state/x;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/state/x;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of p2, p1, Lcom/bilibili/app/comment3/data/state/o0$c;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$9$a;->a:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->f(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;)Lcom/bilibili/app/comment3/ui/view/l;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p1, Lcom/bilibili/app/comment3/data/state/o0$c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/o0$c;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/o0$c;->b()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/o0$c;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, v0, v1, v2, p1}, Lcom/bilibili/app/comment3/ui/view/l;->Ps(JLjava/lang/Long;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    instance-of p2, p1, Lcom/bilibili/app/comment3/data/state/o0$a;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$9$a;->a:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->f(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;)Lcom/bilibili/app/comment3/ui/view/l;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p1, Lcom/bilibili/app/comment3/data/state/o0$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/o0$a;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/o0$a;->b()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, v0, v1, p1}, Lcom/bilibili/app/comment3/ui/view/l;->Ug(JLjava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of p2, p1, Lcom/bilibili/app/comment3/data/state/o0$b;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$9$a;->a:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->f(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;)Lcom/bilibili/app/comment3/ui/view/l;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p1, Lcom/bilibili/app/comment3/data/state/o0$b;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/o0$b;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/o0$b;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/bilibili/app/comment3/ui/view/l;->js(JJ)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    instance-of p2, p1, Lcom/bilibili/app/comment3/data/state/o0$d;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$9$a;->a:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->f(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;)Lcom/bilibili/app/comment3/ui/view/l;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p1, Lcom/bilibili/app/comment3/data/state/o0$d;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/o0$d;->d()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/o0$d;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/o0$d;->a()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/bilibili/app/comment3/ui/view/l;->Ps(JLjava/lang/Long;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$9$a;->a:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;

    .line 115
    .line 116
    invoke-static {p2}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->f(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;)Lcom/bilibili/app/comment3/ui/view/l;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/o0$d;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/o0$d;->c()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p2, v0, v1, p1}, Lcom/bilibili/app/comment3/ui/view/l;->Ug(JLjava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    instance-of p2, p1, Lcom/bilibili/app/comment3/data/state/c0;

    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$9$a;->a:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->f(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;)Lcom/bilibili/app/comment3/ui/view/l;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Lcom/bilibili/app/comment3/ui/view/l;->pop()Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    instance-of p1, p1, Lcom/bilibili/app/comment3/data/state/b0;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$9$a;->a:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->f(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;)Lcom/bilibili/app/comment3/ui/view/l;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Lcom/bilibili/app/comment3/ui/view/l;->Ll()V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 160
    .line 161
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/data/state/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$9$a;->a(Lcom/bilibili/app/comment3/data/state/x;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
