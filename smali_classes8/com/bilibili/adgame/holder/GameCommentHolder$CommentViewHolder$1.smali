.class public final Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder$1;
.super Lcom/bilibili/adgame/util/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder$1",
        "Lcom/bilibili/adgame/util/g;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "b",
        "adgame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder;

.field final synthetic e:Lcom/bilibili/adgame/m;


# direct methods
.method constructor <init>(Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder;Lcom/bilibili/adgame/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder$1;->d:Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder$1;->e:Lcom/bilibili/adgame/m;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/adgame/util/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    instance-of v1, p1, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;

    .line 16
    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    sget-object v1, Lcom/bilibili/adgame/AdGameDetailRouter;->a:Lcom/bilibili/adgame/AdGameDetailRouter;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder$1;->d:Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyb/b;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;->getGameBaseId()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule$Comment;->getCommentNo()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    :cond_3
    move-object v4, p1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/adgame/AdGameDetailRouter;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder$1;->e:Lcom/bilibili/adgame/m;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder$1;->d:Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyb/b;->I3()Lcom/bilibili/adcommon/basic/model/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder$1$onSafeClick$1;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder$1;->d:Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder$1$onSafeClick$1;-><init>(Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Lcom/bilibili/adgame/m;->b(Lcom/bilibili/adcommon/basic/model/g;Lsf3/l;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
