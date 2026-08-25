.class public final Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/comments/viewmodel/b1$c",
        "Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher$a;",
        "Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;",
        "value",
        "Lgf3/s;",
        "Sb",
        "Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;",
        "mk",
        "Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp;",
        "Gc",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Gc(Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->f3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;)Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Sb(Lcom/bapis/bilibili/broadcast/message/reply/SubjectNoticeResp;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher;->a:Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/broadcast/CommentMossWatcher;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->g3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;)Lkotlinx/coroutines/flow/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public mk(Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;->getSupportTagList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;

    .line 12
    .line 13
    instance-of v2, v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->r3()Lkotlinx/coroutines/flow/s;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$a;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$a;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;->h3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1;)Lkotlinx/coroutines/flow/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method
