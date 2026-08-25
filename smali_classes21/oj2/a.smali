.class public Loj2/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoGrayControl;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->a:Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->e()Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->moduleShow:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShow;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoGrayControl;->update(Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShow;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
