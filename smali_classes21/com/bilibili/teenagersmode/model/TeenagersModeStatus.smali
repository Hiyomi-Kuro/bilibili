.class public Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final IS_FORCE_DISABLE:I = 0x0

.field public static final IS_FORCE_ENABLE:I = 0x1

.field public static final STATE_NEVER_SYNC:I = 0x2

.field public static final STATE_NORMAL:I = 0x0

.field public static final STATE_TEENAGERS_MODE:I = 0x1


# instance fields
.field public isForce:Z

.field public isParentControl:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_parent_control"
    .end annotation
.end field

.field public mustRealName:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "must_realname"
    .end annotation
.end field

.field public mustTeen:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "must_teen"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "teenagers_status"
    .end annotation
.end field

.field public useLocalTime:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;->mustTeen:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;->mustRealName:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;->isParentControl:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;->status:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    return v2

    .line 15
    :cond_2
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TeenagersModeStatus{status="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;->status:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mustTeen=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;->mustTeen:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", mustRealName=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;->mustRealName:Z

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", isParentControl=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;->isParentControl:Z

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x7d

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
