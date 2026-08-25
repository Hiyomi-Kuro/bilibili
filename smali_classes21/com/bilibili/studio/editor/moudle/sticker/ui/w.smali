.class public final synthetic Lcom/bilibili/studio/editor/moudle/sticker/ui/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;

.field public final synthetic b:Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/w;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/w;->b:Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/w;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/w;->b:Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->O6(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
