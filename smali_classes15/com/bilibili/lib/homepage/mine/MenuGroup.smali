.class public Lcom/bilibili/lib/homepage/mine/MenuGroup;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;,
        Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;,
        Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;,
        Lcom/bilibili/lib/homepage/mine/MenuGroup$ItemMngResource;,
        Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond;,
        Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;
    }
.end annotation


# static fields
.field public static final GAME_TYPE:I = 0x2

.field public static final MNG_TYPE:I = 0x3

.field public static final UPPER_TYPE:I = 0x1


# instance fields
.field public beUpTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "be_up_title"
    .end annotation
.end field

.field public button:Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button"
    .end annotation
.end field

.field public itemList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;",
            ">;"
        }
    .end annotation
.end field

.field public menuItemTips:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/mine/MenuItemTip;",
            ">;"
        }
    .end annotation
.end field

.field public moduleMngInfo:Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mng_info"
    .end annotation
.end field

.field public moduleType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public style:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "style"
    .end annotation
.end field

.field public tipIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tip_icon"
    .end annotation
.end field

.field public tipTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tip_title"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public upTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_title"
    .end annotation
.end field

.field public viewType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
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
    instance-of v1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;

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
    check-cast p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->style:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->style:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->moduleType:I

    .line 21
    .line 22
    iget v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->moduleType:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->viewType:I

    .line 28
    .line 29
    iget v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->viewType:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->title:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->title:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->title:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    :goto_0
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->itemList:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->itemList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_8

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_7
    iget-object v1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->itemList:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    :goto_1
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->button:Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;

    .line 71
    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->button:Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_a

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_9
    iget-object v1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->button:Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;

    .line 84
    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    :goto_2
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->moduleMngInfo:Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;

    .line 89
    .line 90
    if-eqz v1, :cond_b

    .line 91
    .line 92
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->moduleMngInfo:Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_c

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_b
    iget-object v1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->moduleMngInfo:Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;

    .line 102
    .line 103
    if-eqz v1, :cond_c

    .line 104
    .line 105
    :goto_3
    return v2

    .line 106
    :cond_c
    iget-object v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->upTitle:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_d

    .line 109
    .line 110
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->upTitle:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_e

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_d
    iget-object v1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->upTitle:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_e

    .line 122
    .line 123
    :goto_4
    return v2

    .line 124
    :cond_e
    iget-object v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->beUpTitle:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_f

    .line 127
    .line 128
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->beUpTitle:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_10

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_f
    iget-object v1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->beUpTitle:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_10

    .line 140
    .line 141
    :goto_5
    return v2

    .line 142
    :cond_10
    iget-object v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->tipIcon:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_11

    .line 145
    .line 146
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->tipIcon:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_12

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_11
    iget-object v1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->tipIcon:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_12

    .line 158
    .line 159
    :goto_6
    return v2

    .line 160
    :cond_12
    iget-object v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->menuItemTips:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v1, :cond_13

    .line 163
    .line 164
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->menuItemTips:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_14

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_13
    iget-object v1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->menuItemTips:Ljava/util/List;

    .line 174
    .line 175
    if-eqz v1, :cond_14

    .line 176
    .line 177
    :goto_7
    return v2

    .line 178
    :cond_14
    iget-object v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->tipTitle:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup;->tipTitle:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_15

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_8

    .line 189
    :cond_15
    if-nez p1, :cond_16

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_16
    const/4 v0, 0x0

    .line 193
    :goto_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->itemList:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

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
    iget v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->style:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->button:Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/lib/homepage/mine/MenuGroup$MineButton;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_2
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->moduleMngInfo:Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bilibili/lib/homepage/mine/MenuGroup$ModuleMngInfo;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    :goto_3
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->moduleType:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->upTitle:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/4 v2, 0x0

    .line 73
    :goto_4
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->beUpTitle:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/4 v2, 0x0

    .line 86
    :goto_5
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->tipIcon:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    const/4 v2, 0x0

    .line 99
    :goto_6
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->tipTitle:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    const/4 v2, 0x0

    .line 112
    :goto_7
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->menuItemTips:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :cond_8
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->viewType:I

    .line 127
    .line 128
    add-int/2addr v0, v1

    .line 129
    return v0
.end method
