.class final Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$bind$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$bind$2$a;->a:Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$bind$2$a;->a:Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->getState()Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/state/CommentState;->G()Lcom/bilibili/app/comment3/data/state/l;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/state/l;->d()Lcom/bilibili/app/comment3/data/state/r;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v0

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$bind$2$a;->a:Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->B(Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;)Lcom/bilibili/app/comment3/input/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v2, v1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$bind$2$a;->a:Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->getState()Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$bind$2$a;->a:Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->I()Lcom/bilibili/app/comment3/ui/view/s$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/view/s$a;->f()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {p1, v2, v3}, Lcom/bilibili/app/comment3/data/state/k;->e(Lcom/bilibili/app/comment3/data/state/CommentState;J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$bind$2$a;->a:Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->G(Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$bind$2$a;->a:Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->e()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v0, Lti/w;->u:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-virtual {p2, v0}, Lcom/bilibili/app/comment3/input/d;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$bind$2$a;->a:Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->B(Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;)Lcom/bilibili/app/comment3/input/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$bind$2$a;->a:Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->I2()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->i()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;->d()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-ne p2, v1, :cond_5

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    :cond_5
    xor-int/lit8 p2, v0, 0x1

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 133
    .line 134
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$bind$2$a;->a(Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
