.class final Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$24$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/app/comment3/data/model/n;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/app/comment3/data/model/n;Lkotlin/coroutines/c;)Ljava/lang/Object;"
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

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lti/b;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Landroid/content/Context;Lti/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$24$2;->a:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$24$2;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$24$2;->c:Lti/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comment3/data/model/n;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/n;",
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
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$24$2;->a:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->getState()Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/state/CommentState;->q()Lcom/bilibili/app/comment3/data/state/u;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/state/u;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/n;->d()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/bilibili/app/comment3/data/model/m;

    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/app/comment3/data/model/CommentImageViewerItem;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/n;->e()Lcom/bilibili/app/comment3/data/model/l;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/n;->a()Lsf3/a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/n;->b()Lsf3/a;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/bilibili/app/comment3/data/model/CommentImageViewerItem;-><init>(Lcom/bilibili/app/comment3/data/model/m;Lcom/bilibili/app/comment3/data/model/l;Lsf3/a;Lsf3/a;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/n;->c()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0, p2, p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->ay(Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$24$2$2;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$24$2;->a:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$24$2;->c:Lti/b;

    .line 99
    .line 100
    invoke-direct {p1, p2, v1}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$24$2$2;-><init>(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Lti/b;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->cy(Lsf3/a;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$24$2;->a:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl;->h(Lcom/bilibili/app/comment3/ui/CommentContainerImpl;Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$24$2;->b:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comment3/ui/widget/imageviewer/CommentImageViewerDialogFragment;->ey(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/bilibili/app/comment3/action/n$b;->a:Lcom/bilibili/app/comment3/action/n$b;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$24$2;->c:Lti/b;

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static {p1, p2, v2, v0, v1}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 130
    .line 131
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/data/model/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$24$2;->a(Lcom/bilibili/app/comment3/data/model/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
