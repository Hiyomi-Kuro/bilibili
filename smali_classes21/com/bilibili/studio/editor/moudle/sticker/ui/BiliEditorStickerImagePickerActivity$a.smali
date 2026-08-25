.class Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgl2/b;


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
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity$a;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;

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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity$a;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->n9()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(ILcom/bilibili/studio/videoeditor/picker/bean/ImageFolder;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity$a;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->R6(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity$a;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->R6(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity$a;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->R6(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->o9(Lcom/bilibili/studio/editor/moudle/sticker/v1/MediaDirectory;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity$a;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->v9(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity$a;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorStickerImagePickerActivity;->v9(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
