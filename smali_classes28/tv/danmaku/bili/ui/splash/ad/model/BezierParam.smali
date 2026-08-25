.class public final Ltv/danmaku/bili/ui/splash/ad/model/BezierParam;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/ad/model/BezierParam;",
        "",
        "()V",
        "control1",
        "Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;",
        "getControl1",
        "()Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;",
        "setControl1",
        "(Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;)V",
        "control2",
        "getControl2",
        "setControl2",
        "end",
        "getEnd",
        "setEnd",
        "start",
        "getStart",
        "setStart",
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
.field private control1:Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "control1"
    .end annotation
.end field

.field private control2:Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "control2"
    .end annotation
.end field

.field private end:Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end"
    .end annotation
.end field

.field private start:Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start"
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
.method public final getControl1()Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/BezierParam;->control1:Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getControl2()Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/BezierParam;->control2:Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnd()Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/BezierParam;->end:Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStart()Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/BezierParam;->start:Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setControl1(Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/model/BezierParam;->control1:Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;

    .line 2
    .line 3
    return-void
.end method

.method public final setControl2(Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/model/BezierParam;->control2:Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnd(Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/model/BezierParam;->end:Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;

    .line 2
    .line 3
    return-void
.end method

.method public final setStart(Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/model/BezierParam;->start:Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;

    .line 2
    .line 3
    return-void
.end method
