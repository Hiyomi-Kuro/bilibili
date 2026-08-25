.class final Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment;->Rx()V
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
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/os/Parcelable;",
        "T",
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;


# direct methods
.method constructor <init>(Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$c;->a:Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$c;->a:Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/magiccamera/sticker/StickerListFragment$c;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
