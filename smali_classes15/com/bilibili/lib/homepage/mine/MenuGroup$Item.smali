.class public Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/homepage/mine/MenuGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field public commonOpItem:Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "common_op_item"
    .end annotation
.end field

.field public dismissRedDotOnClicked:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public globalRedDot:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "global_red_dot"
    .end annotation
.end field

.field public hasExposure:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field public iconResId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public isReportMngResourceId:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public isSelected:Z

.field public itemMngResource:Lcom/bilibili/lib/homepage/mine/MenuGroup$ItemMngResource;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mng_resource"
    .end annotation
.end field

.field public localDefault:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public localRedDot:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public localShow:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public needLogin:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "need_login"
    .end annotation
.end field

.field public redDot:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "red_dot"
    .end annotation
.end field

.field public redDotRorNew:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "red_dot_for_new"
    .end annotation
.end field

.field public redDotSecond:Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "red_dot_v2"
    .end annotation
.end field

.field public tempIcon:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field

.field public visible:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "display"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->isSelected:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->localShow:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->dismissRedDotOnClicked:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->hasExposure:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->tempIcon:Ljava/lang/String;

    .line 16
    .line 17
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
    instance-of v1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->redDot:I

    .line 23
    .line 24
    iget v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->redDot:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->globalRedDot:I

    .line 30
    .line 31
    iget v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->globalRedDot:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->dismissRedDotOnClicked:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->dismissRedDotOnClicked:Z

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->localRedDot:I

    .line 44
    .line 45
    iget v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->localRedDot:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->needLogin:I

    .line 51
    .line 52
    iget v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->needLogin:I

    .line 53
    .line 54
    if-eq v1, v3, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->visible:I

    .line 58
    .line 59
    iget v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->visible:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget-boolean v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->localDefault:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->localDefault:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_9

    .line 69
    .line 70
    return v2

    .line 71
    :cond_9
    iget-object v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->title:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->title:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_b

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_a
    iget-object v1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->title:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_b

    .line 87
    .line 88
    :goto_0
    return v2

    .line 89
    :cond_b
    iget-object v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->tempIcon:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_c

    .line 92
    .line 93
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->tempIcon:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_d

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_c
    iget-object v1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->tempIcon:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_d

    .line 105
    .line 106
    :goto_1
    return v2

    .line 107
    :cond_d
    iget-object v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_e

    .line 110
    .line 111
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_f

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_e
    iget-object v1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_f

    .line 123
    .line 124
    :goto_2
    return v2

    .line 125
    :cond_f
    iget-object v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->icon:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_10

    .line 128
    .line 129
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->icon:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_11

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_10
    iget-object v1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->icon:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_11

    .line 141
    .line 142
    :goto_3
    return v2

    .line 143
    :cond_11
    iget-object v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->commonOpItem:Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;

    .line 144
    .line 145
    if-eqz v1, :cond_12

    .line 146
    .line 147
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->commonOpItem:Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_13

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_12
    iget-object v1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->commonOpItem:Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;

    .line 157
    .line 158
    if-eqz v1, :cond_13

    .line 159
    .line 160
    :goto_4
    return v2

    .line 161
    :cond_13
    iget-object v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->redDotSecond:Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond;

    .line 162
    .line 163
    if-eqz v1, :cond_14

    .line 164
    .line 165
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->redDotSecond:Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_15

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_14
    iget-object v1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->redDotSecond:Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond;

    .line 175
    .line 176
    if-eqz v1, :cond_15

    .line 177
    .line 178
    :goto_5
    return v2

    .line 179
    :cond_15
    iget-object v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->itemMngResource:Lcom/bilibili/lib/homepage/mine/MenuGroup$ItemMngResource;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->itemMngResource:Lcom/bilibili/lib/homepage/mine/MenuGroup$ItemMngResource;

    .line 182
    .line 183
    if-eqz v1, :cond_16

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/homepage/mine/MenuGroup$ItemMngResource;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_6

    .line 190
    :cond_16
    if-nez p1, :cond_17

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_17
    const/4 v0, 0x0

    .line 194
    :goto_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->id:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x1f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->title:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->icon:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_2
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget v0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->redDot:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget v0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->globalRedDot:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget v0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->needLogin:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget v0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->localRedDot:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->dismissRedDotOnClicked:Z

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->localDefault:Z

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->tempIcon:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    :goto_3
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget v0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->visible:I

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->itemMngResource:Lcom/bilibili/lib/homepage/mine/MenuGroup$ItemMngResource;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/mine/MenuGroup$ItemMngResource;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    :goto_4
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->commonOpItem:Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const/4 v0, 0x0

    .line 117
    :goto_5
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->redDotSecond:Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :cond_6
    add-int/2addr v1, v2

    .line 129
    return v1
.end method

.method public setIsSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public supercode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
