.class Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;->O6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity$b;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/h;->C()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity$b;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;->K6(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;)Lcom/bilibili/studio/editor/moudle/sticker/ui/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/d;->Z0(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/h;->D()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity$b;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;->K6(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;)Lcom/bilibili/studio/editor/moudle/sticker/ui/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/ui/d;->Z0(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity$b;->a:Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;->K6(Lcom/bilibili/studio/editor/moudle/sticker/ui/BiliEditorCustomStickerManagerActivity;)Lcom/bilibili/studio/editor/moudle/sticker/ui/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
