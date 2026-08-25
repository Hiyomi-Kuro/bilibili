.class final Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$21$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/app/comment3/data/state/a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/app/comment3/data/state/a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
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
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$21$2;->a:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comment3/data/state/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/state/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$21$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$21$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$21$2$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$21$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$21$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$21$2$emit$1;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$21$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$21$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$21$2$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$21$2$emit$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/app/comment3/data/state/a;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$21$2;->a:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->i()Lti/h;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/a;->a()Lcom/bilibili/app/comment3/data/model/Ad;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/a;->d()Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/a;->b()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object p1, v0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$21$2$emit$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$21$2$emit$1;->label:I

    .line 85
    .line 86
    invoke-interface {p2, v2, v4, v5, v0}, Lti/h;->e(Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    check-cast p2, Lti/h$b;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p2}, Lti/h$b;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/a;->c()Lkotlinx/coroutines/v;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p1, p2}, Lkotlinx/coroutines/v;->v(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 119
    .line 120
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/data/state/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$21$2;->a(Lcom/bilibili/app/comment3/data/state/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
