.class public final Lcom/bilibili/adgame/holder/GameCommentHolder$a;
.super Lcom/bilibili/adgame/util/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adgame/holder/GameCommentHolder;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V
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
        "com/bilibili/adgame/holder/GameCommentHolder$a",
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
.field final synthetic d:Lcom/bilibili/adgame/holder/GameCommentHolder;

.field final synthetic e:Lcom/bilibili/adgame/m;


# direct methods
.method constructor <init>(Lcom/bilibili/adgame/holder/GameCommentHolder;Lcom/bilibili/adgame/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adgame/holder/GameCommentHolder$a;->d:Lcom/bilibili/adgame/holder/GameCommentHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adgame/holder/GameCommentHolder$a;->e:Lcom/bilibili/adgame/m;

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
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/adgame/AdGameDetailRouter;->a:Lcom/bilibili/adgame/AdGameDetailRouter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/adgame/holder/GameCommentHolder$a;->d:Lcom/bilibili/adgame/holder/GameCommentHolder;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyb/b;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/adgame/holder/GameCommentHolder$a;->d:Lcom/bilibili/adgame/holder/GameCommentHolder;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/adgame/holder/GameCommentHolder;->Q3(Lcom/bilibili/adgame/holder/GameCommentHolder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/adgame/AdGameDetailRouter;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/adgame/holder/GameCommentHolder$a;->e:Lcom/bilibili/adgame/m;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/adgame/holder/GameCommentHolder$a;->d:Lcom/bilibili/adgame/holder/GameCommentHolder;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyb/b;->I3()Lcom/bilibili/adcommon/basic/model/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lcom/bilibili/adgame/m;->e(Lcom/bilibili/adcommon/basic/model/g;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
