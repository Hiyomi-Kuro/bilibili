.class public final Lcom/bilibili/upper/module/aiplay/bean/Extra;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/upper/module/aiplay/bean/Extra;",
        "",
        "()V",
        "duration",
        "",
        "getDuration",
        "()I",
        "setDuration",
        "(I)V",
        "tp",
        "getTp",
        "setTp",
        "videoPreUrl",
        "",
        "getVideoPreUrl",
        "()Ljava/lang/String;",
        "setVideoPreUrl",
        "(Ljava/lang/String;)V",
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
.field private duration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field private tp:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tp"
    .end annotation
.end field

.field private videoPreUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videopre_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aiplay/bean/Extra;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aiplay/bean/Extra;->tp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoPreUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/bean/Extra;->videoPreUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/aiplay/bean/Extra;->duration:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/aiplay/bean/Extra;->tp:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoPreUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/bean/Extra;->videoPreUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
