.class public final Lcom/bilibili/upper/module/bcut/network/bean/MaterialTemplateMusic;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR \u0010!\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialTemplateMusic;",
        "",
        "()V",
        "downloadUrl",
        "",
        "getDownloadUrl",
        "()Ljava/lang/String;",
        "setDownloadUrl",
        "(Ljava/lang/String;)V",
        "endTime",
        "",
        "getEndTime",
        "()F",
        "setEndTime",
        "(F)V",
        "fadeIn",
        "getFadeIn",
        "setFadeIn",
        "fadeOut",
        "getFadeOut",
        "setFadeOut",
        "name",
        "getName",
        "setName",
        "sid",
        "",
        "getSid",
        "()J",
        "setSid",
        "(J)V",
        "startTime",
        "getStartTime",
        "setStartTime",
        "videoUrl",
        "getVideoUrl",
        "setVideoUrl",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private downloadUrl:Ljava/lang/String;

.field private endTime:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end_time"
    .end annotation
.end field

.field private fadeIn:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fade_in"
    .end annotation
.end field

.field private fadeOut:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fade_out"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field private sid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sid"
    .end annotation
.end field

.field private startTime:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_time"
    .end annotation
.end field

.field private videoUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialTemplateMusic;->sid:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialTemplateMusic;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialTemplateMusic;->endTime:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFadeIn()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialTemplateMusic;->fadeIn:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFadeOut()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialTemplateMusic;->fadeOut:F

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialTemplateMusic;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialTemplateMusic;->sid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialTemplateMusic;->startTime:F

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialTemplateMusic;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialTemplateMusic;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEndTime(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialTemplateMusic;->endTime:F

    .line 2
    .line 3
    return-void
.end method

.method public final setFadeIn(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialTemplateMusic;->fadeIn:F

    .line 2
    .line 3
    return-void
.end method

.method public final setFadeOut(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialTemplateMusic;->fadeOut:F

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialTemplateMusic;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialTemplateMusic;->sid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTime(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialTemplateMusic;->startTime:F

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialTemplateMusic;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
