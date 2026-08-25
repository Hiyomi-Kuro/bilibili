.class public final Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$ItemState;,
        Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;,
        Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\"#$BE\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R!\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u00060\u0015R\u00020\u00000\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;",
        "Lgf3/s;",
        "h",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;",
        "d",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;",
        "j",
        "()Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;",
        "qoe",
        "",
        "e",
        "Ljava/lang/String;",
        "businessData",
        "Ljava/lang/Runnable;",
        "f",
        "Ljava/lang/Runnable;",
        "onClose",
        "g",
        "onItemUpdated",
        "",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;",
        "Ljava/util/List;",
        "i",
        "()Ljava/util/List;",
        "items",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/comm/comment2/CommentContext;",
        "commentContext",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;",
        "watchDog",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V",
        "ItemState",
        "a",
        "State",
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
.field private final d:Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;->d:Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;->f:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;->g:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;->getScoreItems()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$items$1;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$items$1;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2}, Lkotlin/sequences/o;->R(Lkotlin/sequences/l;I)Lkotlin/sequences/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;->h:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 v3, 0x2

    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;->d:Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/comment2/helper/i;->G(JIJLjava/lang/Float;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;->d:Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;->d:Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    iget-object v9, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;->e:Ljava/lang/String;

    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    const/16 v12, 0xa0

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-static/range {v1 .. v13}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->L(JJIIZLjava/lang/Float;Ljava/lang/String;JILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;->d:Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;

    .line 2
    .line 3
    return-object v0
.end method
