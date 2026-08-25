.class Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgl2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity$b;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity$b;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->u9()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity$b;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->u9()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity$b;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->v9(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/d0;->f(Ljava/lang/String;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->filePath:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->size:J

    .line 36
    .line 37
    aget v1, v0, v1

    .line 38
    .line 39
    iput v1, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->width:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aget v0, v0, v1

    .line 43
    .line 44
    iput v0, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->height:I

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->h(Ljava/io/File;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->mimeType:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;->uri:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity$b;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;

    .line 63
    .line 64
    invoke-static {p1, v2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->S6(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaFile;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
