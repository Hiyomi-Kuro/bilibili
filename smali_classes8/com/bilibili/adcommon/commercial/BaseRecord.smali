.class abstract Lcom/bilibili/adcommon/commercial/BaseRecord;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final MAX_RETRY:I = 0x3


# instance fields
.field public failCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fail_count"
        serialize = false
    .end annotation
.end field

.field public ts:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ts"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/commercial/BaseRecord;->failCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/bilibili/adcommon/commercial/BaseRecord;->failCount:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public abstract key()Ljava/lang/String;
.end method
