.class public final Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;",
        "",
        "",
        "videoPath",
        "Ljava/lang/String;",
        "getVideoPath",
        "()Ljava/lang/String;",
        "setVideoPath",
        "(Ljava/lang/String;)V",
        "",
        "uploadId",
        "J",
        "getUploadId",
        "()J",
        "setUploadId",
        "(J)V",
        "profile",
        "getProfile",
        "setProfile",
        "<init>",
        "()V",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private profile:Ljava/lang/String;

.field private uploadId:J

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
    iput-object v0, p0, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;->videoPath:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;->UGCUPOS:Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/external/video/bean/MallVideoProfile;->getProfile()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;->profile:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getProfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;->profile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUploadId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;->uploadId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVideoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;->videoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setProfile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;->profile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUploadId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;->uploadId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;->videoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
