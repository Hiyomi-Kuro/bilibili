.class final Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$6$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/app/comment3/data/state/p;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/app/comment3/data/state/p;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$6$a;->a:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comment3/data/state/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/state/p;",
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
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$6$a;->a:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->q(Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;)Lcom/bilibili/app/comment3/input/d;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/p;->a()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/bilibili/app/comment3/input/d;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/p;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$6$a;->a:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->I2()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->i()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    :cond_1
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$6$a;->a:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->q(Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;)Lcom/bilibili/app/comment3/input/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/input/d;->setHint(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$6$a;->a:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->q(Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;)Lcom/bilibili/app/comment3/input/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$6$a;->a:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->I2()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->i()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;->j()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    xor-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    move-object p2, v0

    .line 102
    :cond_3
    if-eqz p2, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$6$a;->a:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->e()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget v0, Lti/w;->u:I

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/input/d;->setHint(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 121
    .line 122
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/data/state/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$6$a;->a(Lcom/bilibili/app/comment3/data/state/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
