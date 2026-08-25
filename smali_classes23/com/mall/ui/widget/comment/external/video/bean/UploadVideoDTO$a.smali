.class public final Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u000b\u001a\u00020\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO$a;",
        "",
        "",
        "videoPath",
        "d",
        "",
        "uploadId",
        "c",
        "profile",
        "b",
        "Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;",
        "a",
        "Ljava/lang/String;",
        "mVideoPath",
        "J",
        "mUploadId",
        "mProfile",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO$a;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;->setVideoPath(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO$a;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;->setUploadId(J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO;->setProfile(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public final c(J)Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO$a;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mall/ui/widget/comment/external/video/bean/UploadVideoDTO$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method
