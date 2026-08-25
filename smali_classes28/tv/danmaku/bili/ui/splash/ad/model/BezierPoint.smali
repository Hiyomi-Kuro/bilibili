.class public final Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;",
        "",
        "()V",
        "x",
        "",
        "getX",
        "()F",
        "setX",
        "(F)V",
        "y",
        "getY",
        "setY",
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
.field private x:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "x"
    .end annotation
.end field

.field private y:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "y"
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
.method public final getX()F
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final getY()F
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public final setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public final setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/splash/ad/model/BezierPoint;->y:F

    .line 2
    .line 3
    return-void
.end method
