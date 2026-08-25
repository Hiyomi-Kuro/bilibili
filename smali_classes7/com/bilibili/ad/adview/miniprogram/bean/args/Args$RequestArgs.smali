.class public abstract Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008/\u00100R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R$\u0010\u001d\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R$\u0010 \u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010\u0019RB\u0010%\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010#j\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u0001`$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0011\u0010.\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "com/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs",
        "",
        "",
        "dataId",
        "Ljava/lang/String;",
        "getDataId",
        "()Ljava/lang/String;",
        "setDataId",
        "(Ljava/lang/String;)V",
        "",
        "preview",
        "Ljava/lang/Integer;",
        "getPreview",
        "()Ljava/lang/Integer;",
        "setPreview",
        "(Ljava/lang/Integer;)V",
        "pageId",
        "getPageId",
        "setPageId",
        "",
        "positionX",
        "Ljava/lang/Float;",
        "getPositionX",
        "()Ljava/lang/Float;",
        "setPositionX",
        "(Ljava/lang/Float;)V",
        "positionY",
        "getPositionY",
        "setPositionY",
        "controlW",
        "getControlW",
        "setControlW",
        "controlH",
        "getControlH",
        "setControlH",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "ext",
        "Ljava/util/HashMap;",
        "getExt",
        "()Ljava/util/HashMap;",
        "setExt",
        "(Ljava/util/HashMap;)V",
        "Lcom/bilibili/adcommon/commercial/Motion;",
        "getMotion",
        "()Lcom/bilibili/adcommon/commercial/Motion;",
        "motion",
        "<init>",
        "()V",
        "ad_apinkRelease"
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
.field private controlH:Ljava/lang/Float;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "control_h"
    .end annotation
.end field

.field private controlW:Ljava/lang/Float;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "control_w"
    .end annotation
.end field

.field private dataId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data_id"
    .end annotation
.end field

.field private ext:Ljava/util/HashMap;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ext"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pageId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page_id"
    .end annotation
.end field

.field private positionX:Ljava/lang/Float;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "position_x"
    .end annotation
.end field

.field private positionY:Ljava/lang/Float;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "position_y"
    .end annotation
.end field

.field private preview:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_preview"
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
.method public final getControlH()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->controlH:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getControlW()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->controlW:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->dataId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExt()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->ext:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMotion()Lcom/bilibili/adcommon/commercial/Motion;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/Motion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/commercial/Motion;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->positionX:Ljava/lang/Float;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput v1, v0, Lcom/bilibili/adcommon/commercial/Motion;->__downx__:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->positionY:Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    iput v1, v0, Lcom/bilibili/adcommon/commercial/Motion;->__downy__:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->positionY:Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    float-to-int v1, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_2
    iput v1, v0, Lcom/bilibili/adcommon/commercial/Motion;->__upx__:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->positionY:Ljava/lang/Float;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    float-to-int v1, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_3
    iput v1, v0, Lcom/bilibili/adcommon/commercial/Motion;->__upy__:I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->controlW:Ljava/lang/Float;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    float-to-int v1, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    :goto_4
    iput v1, v0, Lcom/bilibili/adcommon/commercial/Motion;->__width__:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->controlH:Ljava/lang/Float;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    float-to-int v2, v1

    .line 81
    :cond_5
    iput v2, v0, Lcom/bilibili/adcommon/commercial/Motion;->__height__:I

    .line 82
    .line 83
    return-object v0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositionX()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->positionX:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositionY()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->positionY:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreview()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->preview:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setControlH(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->controlH:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setControlW(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->controlW:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setDataId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->dataId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExt(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->ext:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPositionX(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->positionX:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setPositionY(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->positionY:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreview(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->preview:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
