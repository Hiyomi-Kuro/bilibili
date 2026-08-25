.class public interface abstract Lcom/bilibili/studio/editor/moudle/edit/IMediaDataHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J6\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH&J$\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J.\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\nH&J:\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\n2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/edit/IMediaDataHelper;",
        "",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;",
        "editVideoClip",
        "",
        "clipIndex",
        "",
        "replaceFilePath",
        "",
        "endTime",
        "",
        "videoReplaceClip",
        "videoDeleteClip",
        "Lcom/bilibili/studio/videoeditor/bean/BClip;",
        "curClip",
        "splitTime",
        "videoCutClip",
        "",
        "userTrackList",
        "timeLineDuration",
        "",
        "Lcom/bilibili/studio/videoeditor/nvsstreaming/h;",
        "editNvsVideoTracks",
        "Lgf3/s;",
        "videoAdjustAfterDurationChanged",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract videoAdjustAfterDurationChanged(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;J",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/nvsstreaming/h;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract videoCutClip(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;Lcom/bilibili/studio/videoeditor/bean/BClip;J)Z
.end method

.method public abstract videoDeleteClip(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;I)Z
.end method

.method public abstract videoReplaceClip(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;ILjava/lang/String;J)Z
.end method
