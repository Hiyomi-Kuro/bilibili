.class public final Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_name"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_link"
    .end annotation
.end field

.field public f:Lcom/bilibili/bangumi/vo/base/ReportVo;

.field public g:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_report_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->f:Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->g:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

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
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_1
    check-cast p1, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;

    .line 18
    .line 19
    iget v2, p0, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->a:I

    .line 20
    .line 21
    iget v3, p1, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->a:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v3, p1, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v2, p1, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    :goto_0
    return v1

    .line 44
    :cond_4
    iget-object v2, p0, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-object v2, p1, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    :goto_1
    return v1

    .line 62
    :cond_6
    iget-object v2, p0, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->d:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    iget-object v3, p1, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_8

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_7
    iget-object v2, p1, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->d:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    :goto_2
    return v1

    .line 80
    :cond_8
    iget-object v2, p0, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->e:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_9

    .line 83
    .line 84
    iget-object v3, p1, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_a

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_9
    iget-object v2, p1, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->e:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    :goto_3
    return v1

    .line 98
    :cond_a
    iget-object v2, p0, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->f:Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->f:Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 101
    .line 102
    if-eqz v2, :cond_b

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_4

    .line 109
    :cond_b
    if-nez p1, :cond_c

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_c
    const/4 v0, 0x0

    .line 113
    :goto_4
    return v0

    .line 114
    :cond_d
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_2
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_3
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->f:Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_4
    add-int/2addr v0, v2

    .line 67
    return v0
.end method
