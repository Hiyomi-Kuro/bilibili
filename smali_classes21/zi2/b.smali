.class public Lzi2/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzi2/d;


# instance fields
.field private a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi2/b;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzi2/b;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public e()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzi2/b;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzi2/b;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditFxFilterInfo()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public m(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi2/b;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setEditFxFilterInfo(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->getFilterClips()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lzi2/b;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsEdited(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
