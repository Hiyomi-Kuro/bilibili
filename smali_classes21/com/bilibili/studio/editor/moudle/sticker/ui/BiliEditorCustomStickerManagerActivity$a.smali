.class Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/sticker/ui/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;->O6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity$a;->b:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity$a;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity$a;->b:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;->I6(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    or-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;->J6(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;I)I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->f()Lcom/bilibili/studio/editor/moudle/sticker/model/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/model/e;->g()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity$a;->a:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity$a;->b:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;->I6(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    or-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;->J6(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;I)I

    .line 10
    .line 11
    .line 12
    return-void
.end method
