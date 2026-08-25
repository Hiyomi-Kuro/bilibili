.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewScatter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewScatter$Companion;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewScatter$Scatter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0002\u0005\u0006B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewScatter;",
        "",
        "()V",
        "scatter",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewScatter$Scatter;",
        "Companion",
        "Scatter",
        "bean_release"
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
.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewScatter$Companion;

.field public static final DEF_SCATTER_MAX:I = 0x78

.field public static final DEF_SCATTER_MIN:I


# instance fields
.field public scatter:Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewScatter$Scatter;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scatter"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewScatter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewScatter$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewScatter;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewScatter$Companion;

    .line 8
    .line 9
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
