.class public final Ltv/danmaku/bili/ui/splash/event/Resource;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\nR\"\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\"\u0010\u0018\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R$\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u0008\"\u0004\u0008\u001d\u0010\nR\"\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/event/Resource;",
        "",
        "",
        "isResValid",
        "",
        "resourceHash",
        "Ljava/lang/String;",
        "getResourceHash",
        "()Ljava/lang/String;",
        "setResourceHash",
        "(Ljava/lang/String;)V",
        "",
        "resourceType",
        "I",
        "getResourceType",
        "()I",
        "setResourceType",
        "(I)V",
        "resourceUrl",
        "getResourceUrl",
        "setResourceUrl",
        "videoHeight",
        "getVideoHeight",
        "setVideoHeight",
        "videoWidth",
        "getVideoWidth",
        "setVideoWidth",
        "localResourcePath",
        "getLocalResourcePath",
        "setLocalResourcePath",
        "isLocalBirthdayRes",
        "Z",
        "()Z",
        "setLocalBirthdayRes",
        "(Z)V",
        "<init>",
        "()V",
        "splash_release"
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
.field private isLocalBirthdayRes:Z

.field private localResourcePath:Ljava/lang/String;

.field private resourceHash:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resource_hash"
    .end annotation
.end field

.field private resourceType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resource_type"
    .end annotation
.end field

.field private resourceUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resource_url"
    .end annotation
.end field

.field private videoHeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_height"
    .end annotation
.end field

.field private videoWidth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_width"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final getLocalResourcePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/event/Resource;->localResourcePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResourceHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/event/Resource;->resourceHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResourceType()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/splash/event/Resource;->resourceType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResourceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/event/Resource;->resourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/splash/event/Resource;->videoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/splash/event/Resource;->videoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final isLocalBirthdayRes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/event/Resource;->isLocalBirthdayRes:Z

    .line 2
    .line 3
    return v0
.end method

.method public isResValid()Z
    .locals 3

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/splash/event/Resource;->resourceType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iget v0, p0, Ltv/danmaku/bili/ui/splash/event/Resource;->videoHeight:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ltv/danmaku/bili/ui/splash/event/Resource;->videoWidth:I

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/event/Resource;->isLocalBirthdayRes:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/event/Resource;->localResourcePath:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/event/Resource;->resourceHash:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/event/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/event/Resource;->resourceUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/event/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_3
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/event/Resource;->localResourcePath:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    :cond_4
    const/4 v1, 0x1

    .line 50
    :cond_5
    xor-int/lit8 v0, v1, 0x1

    .line 51
    .line 52
    return v0
.end method

.method public final setLocalBirthdayRes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/splash/event/Resource;->isLocalBirthdayRes:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalResourcePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/event/Resource;->localResourcePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResourceHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/event/Resource;->resourceHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResourceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/splash/event/Resource;->resourceType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setResourceUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/event/Resource;->resourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/splash/event/Resource;->videoHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/splash/event/Resource;->videoWidth:I

    .line 2
    .line 3
    return-void
.end method
