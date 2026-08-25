.class public Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/UserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecorateCardBean"
.end annotation


# instance fields
.field public cardUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_url"
    .end annotation
.end field

.field public decorationId:J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_id"
    .end annotation
.end field

.field public decorationType:I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_type"
    .end annotation
.end field

.field public decorationUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
    .end annotation
.end field

.field public fan:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$Fan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public imageEnhance:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image_enhance"
    .end annotation
.end field

.field public vasDecoCardJson:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vas_deco_card"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->decorationId:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->decorationId:J

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->decorationType:I

    .line 31
    .line 32
    iget v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->decorationType:I

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->cardUrl:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->cardUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->cardUrl:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    :goto_0
    return v1

    .line 55
    :cond_5
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->decorationUrl:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->decorationUrl:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->decorationUrl:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    :goto_1
    return v1

    .line 73
    :cond_7
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->imageEnhance:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->imageEnhance:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_9

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->imageEnhance:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    :goto_2
    return v1

    .line 91
    :cond_9
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->fan:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$Fan;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->fan:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$Fan;

    .line 94
    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$Fan;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_3

    .line 102
    :cond_a
    if-nez p1, :cond_b

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_b
    const/4 v0, 0x0

    .line 106
    :goto_3
    return v0

    .line 107
    :cond_c
    :goto_4
    return v1
.end method

.method public getImageEnhance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->imageEnhance:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->cardUrl:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->imageEnhance:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->cardUrl:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->decorationUrl:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->decorationId:J

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    ushr-long v4, v2, v4

    .line 32
    .line 33
    xor-long/2addr v2, v4

    .line 34
    long-to-int v3, v2

    .line 35
    add-int/2addr v0, v3

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->decorationType:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->fan:Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$Fan;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$Fan;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_2
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->imageEnhance:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_3
    add-int/2addr v0, v1

    .line 65
    return v0
.end method
