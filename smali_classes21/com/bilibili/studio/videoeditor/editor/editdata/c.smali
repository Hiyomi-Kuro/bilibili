.class public final Lcom/bilibili/studio/videoeditor/editor/editdata/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;",
        "originEnterInfo",
        "curEnterInfo",
        "Lgf3/s;",
        "a",
        "editor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->getVideoCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setVideoCount(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->getImageCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setImageCount(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->getVideoDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setVideoDuration(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->getNeedIntelligence()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setNeedIntelligence(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->getTemplateId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setTemplateId(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->getTemplateIsConfig()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setTemplateIsConfig(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->getTemplateIsServer()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setTemplateIsServer(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->getIntelligenceFrom()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setIntelligenceFrom(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
