.class public Lrj2/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->l4:I

    .line 5
    .line 6
    invoke-static {p0, p1}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->d6:I

    .line 11
    .line 12
    invoke-static {p0, p1}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static b(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isFromDraft()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoList()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getEditCustomizeSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getEditCustomizeSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->filePath:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/b;->b(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditCustomizeSticker;->templateId:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method
