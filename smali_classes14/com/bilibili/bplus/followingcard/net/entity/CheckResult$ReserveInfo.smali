.class public Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ReserveInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/net/entity/CheckResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReserveInfo"
.end annotation


# instance fields
.field public iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field public isOutSideShowing:Z

.field public permission:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "permission"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subtitle"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public toast:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "toast"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
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
    iput v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ReserveInfo;->type:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ReserveInfo;->permission:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ReserveInfo;->isOutSideShowing:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    check-cast p1, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ReserveInfo;

    .line 20
    .line 21
    iget v2, p0, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ReserveInfo;->type:I

    .line 22
    .line 23
    iget v3, p1, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ReserveInfo;->type:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ReserveInfo;->permission:I

    .line 29
    .line 30
    iget v3, p1, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ReserveInfo;->permission:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ReserveInfo;->title:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ReserveInfo;->title:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ReserveInfo;->title:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    :goto_0
    return v1

    .line 53
    :cond_5
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ReserveInfo;->subTitle:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ReserveInfo;->subTitle:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ReserveInfo;->subTitle:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    :goto_1
    return v1

    .line 71
    :cond_7
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ReserveInfo;->toast:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ReserveInfo;->toast:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_9

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_8
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ReserveInfo;->toast:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    :goto_2
    return v1

    .line 89
    :cond_9
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ReserveInfo;->url:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ReserveInfo;->url:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_a

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_3

    .line 100
    :cond_a
    if-nez p1, :cond_b

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_b
    const/4 v0, 0x0

    .line 104
    :goto_3
    return v0

    .line 105
    :cond_c
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ReserveInfo;->type:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ReserveInfo;->permission:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ReserveInfo;->title:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ReserveInfo;->subTitle:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ReserveInfo;->toast:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_2
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ReserveInfo;->url:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_3
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public isEnable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ReserveInfo;->permission:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public toUpPermissionType()Lcom/bapis/bilibili/dynamic/common/UpPermissionType;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/CheckResult$ReserveInfo;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/UpPermissionType;->UP_PERMISSION_TYPE_NONE:Lcom/bapis/bilibili/dynamic/common/UpPermissionType;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/UpPermissionType;->UP_PERMISSION_TYPE_LIVE_RESERVE:Lcom/bapis/bilibili/dynamic/common/UpPermissionType;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/UpPermissionType;->UP_PERMISSION_TYPE_VIDEO_RESERVE:Lcom/bapis/bilibili/dynamic/common/UpPermissionType;

    .line 16
    .line 17
    return-object v0
.end method
