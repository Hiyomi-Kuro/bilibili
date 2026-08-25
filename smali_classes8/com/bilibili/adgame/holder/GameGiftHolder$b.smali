.class public final Lcom/bilibili/adgame/holder/GameGiftHolder$b;
.super Lcom/bilibili/adgame/util/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adgame/holder/GameGiftHolder;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V
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
        "com/bilibili/adgame/holder/GameGiftHolder$b",
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
.field final synthetic d:Lcom/bilibili/adgame/m;

.field final synthetic e:Lcom/bilibili/adgame/holder/GameGiftHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/adgame/m;Lcom/bilibili/adgame/holder/GameGiftHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adgame/holder/GameGiftHolder$b;->d:Lcom/bilibili/adgame/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adgame/holder/GameGiftHolder$b;->e:Lcom/bilibili/adgame/holder/GameGiftHolder;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/adgame/holder/GameGiftHolder$b;->d:Lcom/bilibili/adgame/m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/adgame/holder/GameGiftHolder$b;->e:Lcom/bilibili/adgame/holder/GameGiftHolder;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyb/b;->I3()Lcom/bilibili/adcommon/basic/model/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcom/bilibili/adgame/m;->j(Lcom/bilibili/adcommon/basic/model/g;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/adgame/holder/GameGiftHolder$b;->e:Lcom/bilibili/adgame/holder/GameGiftHolder;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/adgame/holder/GameGiftHolder;->Q3(Lcom/bilibili/adgame/holder/GameGiftHolder;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
