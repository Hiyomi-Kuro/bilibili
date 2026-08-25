.class public final Lcom/bilibili/bililive/biz/uicommon/pk/v2/ConditionSelected;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/ConditionSelected;",
        "Ljava/io/Serializable;",
        "()V",
        "conditionType",
        "",
        "getConditionType",
        "()Ljava/lang/String;",
        "setConditionType",
        "(Ljava/lang/String;)V",
        "conditionValue",
        "",
        "getConditionValue",
        "()I",
        "setConditionValue",
        "(I)V",
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


# instance fields
.field private conditionType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "condition_type"
    .end annotation
.end field

.field private conditionValue:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "condition_value"
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
.method public final getConditionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/ConditionSelected;->conditionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConditionValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/ConditionSelected;->conditionValue:I

    .line 2
    .line 3
    return v0
.end method

.method public final setConditionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/ConditionSelected;->conditionType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setConditionValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/ConditionSelected;->conditionValue:I

    .line 2
    .line 3
    return-void
.end method
