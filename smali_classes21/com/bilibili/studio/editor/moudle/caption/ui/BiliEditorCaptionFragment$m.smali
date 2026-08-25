.class public final Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->cA(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$m",
        "Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerFragment$a;",
        "Lgf3/s;",
        "onCancel",
        "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
        "biliEditorStickerInfo",
        "",
        "id",
        "a",
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
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$m;->a:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$m;->a:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Sy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)Ldd2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Ldd2/b;->K7(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$m;->a:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, p1, p2, v1}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Qy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;ZLcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCancel()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$m;->a:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->Sy(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;)Ldd2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Ldd2/b;->K7(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment$m;->a:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static/range {v2 .. v8}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;->mz(Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionFragment;ZLcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;IZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
