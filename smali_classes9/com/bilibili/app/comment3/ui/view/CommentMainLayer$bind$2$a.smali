.class final Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$2$a;->a:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

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
    .locals 3
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
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$2$a;->a:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

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
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$2$a;->a:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->q(Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;)Lcom/bilibili/app/comment3/input/d;

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
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;->j()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$2$a;->a:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->e()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lti/w;->u:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-virtual {p2, v0}, Lcom/bilibili/app/comment3/input/d;->setHint(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$2$a;->a:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->q(Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;)Lcom/bilibili/app/comment3/input/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$2$a;->a:Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->I2()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->i()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;->d()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-ne p2, v1, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_4
    xor-int/lit8 p2, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 102
    .line 103
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer$bind$2$a;->a(Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
