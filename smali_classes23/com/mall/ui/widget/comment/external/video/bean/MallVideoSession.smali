.class public final Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001c\u0010!\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001c\u0010$\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000eR\u001c\u0010*\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001c\u0010-\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008\u00a8\u00060"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;",
        "",
        "()V",
        "cid",
        "",
        "getCid",
        "()Ljava/lang/String;",
        "setCid",
        "(Ljava/lang/String;)V",
        "draftId",
        "",
        "getDraftId",
        "()J",
        "setDraftId",
        "(J)V",
        "editVideoInfo",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "getEditVideoInfo",
        "()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "setEditVideoInfo",
        "(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V",
        "fileName",
        "getFileName",
        "setFileName",
        "muxInfo",
        "Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;",
        "getMuxInfo",
        "()Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;",
        "setMuxInfo",
        "(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)V",
        "profile",
        "getProfile",
        "setProfile",
        "thumbPath",
        "getThumbPath",
        "setThumbPath",
        "thumbPathRemote",
        "getThumbPathRemote",
        "setThumbPathRemote",
        "uploadId",
        "getUploadId",
        "setUploadId",
        "uposUri",
        "getUposUri",
        "setUposUri",
        "videoPath",
        "getVideoPath",
        "setVideoPath",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cid:Ljava/lang/String;

.field private draftId:J

.field private editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field private fileName:Ljava/lang/String;

.field private muxInfo:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

.field private profile:Ljava/lang/String;

.field private thumbPath:Ljava/lang/String;

.field private thumbPathRemote:Ljava/lang/String;

.field private uploadId:J

.field private uposUri:Ljava/lang/String;

.field private videoPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->thumbPath:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->thumbPathRemote:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->videoPath:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->cid:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->uposUri:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->fileName:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;->UGCUPOS:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;->getProfile()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->profile:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getCid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->cid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDraftId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->draftId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEditVideoInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMuxInfo()Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->muxInfo:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->profile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->thumbPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbPathRemote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->thumbPathRemote:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUploadId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->uploadId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUposUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->uposUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->videoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->cid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDraftId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->draftId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEditVideoInfo(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->editVideoInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMuxInfo(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->muxInfo:Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setProfile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->profile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setThumbPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->thumbPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setThumbPathRemote(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->thumbPathRemote:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUploadId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->uploadId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUposUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->uposUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoSession;->videoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
