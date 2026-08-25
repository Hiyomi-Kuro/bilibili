.class public final Lcom/bilibili/common/spine/GetResource$Response;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/ResponseDefine;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/common/spine/GetResource$Response",
        "",
        "Lcom/bilibili/common/spine/SpineResource;",
        "resource",
        "Lcom/bilibili/common/spine/SpineResource;",
        "getResource",
        "()Lcom/bilibili/common/spine/SpineResource;",
        "setResource",
        "(Lcom/bilibili/common/spine/SpineResource;)V",
        "",
        "scaleMode",
        "Ljava/lang/Integer;",
        "getScaleMode",
        "()Ljava/lang/Integer;",
        "setScaleMode",
        "(Ljava/lang/Integer;)V",
        "<init>",
        "()V",
        "spine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private resource:Lcom/bilibili/common/spine/SpineResource;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resource"
    .end annotation
.end field

.field private scaleMode:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scaleMode"
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
.method public final getResource()Lcom/bilibili/common/spine/SpineResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/spine/GetResource$Response;->resource:Lcom/bilibili/common/spine/SpineResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScaleMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/spine/GetResource$Response;->scaleMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setResource(Lcom/bilibili/common/spine/SpineResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/spine/GetResource$Response;->resource:Lcom/bilibili/common/spine/SpineResource;

    .line 2
    .line 3
    return-void
.end method

.method public final setScaleMode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/spine/GetResource$Response;->scaleMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
