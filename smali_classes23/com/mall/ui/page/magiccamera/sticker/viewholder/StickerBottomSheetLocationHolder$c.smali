.class final Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;->N3(Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;Lsf3/a;Lsf3/a;)V
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
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

.field final synthetic b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;

.field final synthetic d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;Lsf3/a;Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$c;->a:Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$c;->b:Lsf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$c;->c:Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$c;->d:Lsf3/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$c;->a:Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$c;->b:Lsf3/a;

    .line 12
    .line 13
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$c;->a:Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$c;->c:Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;->L3(Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;)Lio/reactivex/rxjava3/subjects/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$c;->a:Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;->getSceneName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$c;->c:Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$c;->a:Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;->M3(Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder;Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$c;->d:Lsf3/a;

    .line 45
    .line 46
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
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
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/magiccamera/sticker/viewholder/StickerBottomSheetLocationHolder$c;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
