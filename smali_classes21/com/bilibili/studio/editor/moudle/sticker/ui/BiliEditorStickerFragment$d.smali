.class public final Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$d",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionRect$d;",
        "",
        "a",
        "",
        "b",
        "c",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$d;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$d;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Ay(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;)Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$d;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;->Ay(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;)Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/presenter/BiliEditorStickerPresenter;->P()Lcom/bilibili/lib/editor/engine/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lcom/bilibili/lib/editor/engine/v;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/bilibili/lib/editor/engine/v;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/v;->c()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    return v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$d;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Rx()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$d;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Rx()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    return v0
.end method
