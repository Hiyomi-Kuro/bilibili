.class public final Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationItem;",
        "",
        "()V",
        "delay",
        "",
        "getDelay",
        "()J",
        "setDelay",
        "(J)V",
        "duration",
        "getDuration",
        "setDuration",
        "param",
        "Ltv/danmaku/bili/ui/splash/ad/model/BezierParam;",
        "getParam",
        "()Ltv/danmaku/bili/ui/splash/ad/model/BezierParam;",
        "setParam",
        "(Ltv/danmaku/bili/ui/splash/ad/model/BezierParam;)V",
        "type",
        "",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "splash_release"
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
.field private delay:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "delay"
    .end annotation
.end field

.field private duration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field private param:Ltv/danmaku/bili/ui/splash/ad/model/BezierParam;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "param"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
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
.method public final getDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationItem;->delay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationItem;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getParam()Ltv/danmaku/bili/ui/splash/ad/model/BezierParam;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationItem;->param:Ltv/danmaku/bili/ui/splash/ad/model/BezierParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationItem;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final setDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationItem;->delay:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationItem;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setParam(Ltv/danmaku/bili/ui/splash/ad/model/BezierParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationItem;->param:Ltv/danmaku/bili/ui/splash/ad/model/BezierParam;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationItem;->type:I

    .line 2
    .line 3
    return-void
.end method
