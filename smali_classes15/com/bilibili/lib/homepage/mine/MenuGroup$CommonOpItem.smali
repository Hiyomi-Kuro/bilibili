.class public Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;
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
    name = "CommonOpItem"
.end annotation


# instance fields
.field public backgroundColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background_color"
    .end annotation
.end field

.field public linkContainerColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link_container_color"
    .end annotation
.end field

.field public linkIcon:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link_icon"
    .end annotation
.end field

.field public linkType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link_type"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_title"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public titleColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title_color"
    .end annotation
.end field

.field public titleIcon:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title_icon"
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_13

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
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;

    .line 21
    .line 22
    iget v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->linkType:I

    .line 23
    .line 24
    iget v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->linkType:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->title:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v2, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->title:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    :goto_0
    return v1

    .line 47
    :cond_4
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->subTitle:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->subTitle:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-object v2, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->subTitle:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    :goto_1
    return v1

    .line 65
    :cond_6
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->titleIcon:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->titleIcon:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    iget-object v2, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->titleIcon:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    :goto_2
    return v1

    .line 83
    :cond_8
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->linkIcon:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->linkIcon:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_a

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_9
    iget-object v2, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->linkIcon:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    :goto_3
    return v1

    .line 101
    :cond_a
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->titleColor:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_b

    .line 104
    .line 105
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->titleColor:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_c

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_b
    iget-object v2, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->titleColor:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_c

    .line 117
    .line 118
    :goto_4
    return v1

    .line 119
    :cond_c
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->text:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v2, :cond_d

    .line 122
    .line 123
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->text:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_e

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_d
    iget-object v2, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->text:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v2, :cond_e

    .line 135
    .line 136
    :goto_5
    return v1

    .line 137
    :cond_e
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->backgroundColor:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v2, :cond_f

    .line 140
    .line 141
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->backgroundColor:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_10

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_f
    iget-object v2, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->backgroundColor:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v2, :cond_10

    .line 153
    .line 154
    :goto_6
    return v1

    .line 155
    :cond_10
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->linkContainerColor:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->linkContainerColor:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_11

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_7

    .line 166
    :cond_11
    if-nez p1, :cond_12

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_12
    const/4 v0, 0x0

    .line 170
    :goto_7
    return v0

    .line 171
    :cond_13
    :goto_8
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->subTitle:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->titleIcon:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->linkIcon:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->linkType:I

    .line 54
    .line 55
    ushr-int/lit8 v3, v2, 0x20

    .line 56
    .line 57
    xor-int/2addr v2, v3

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->titleColor:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 v2, 0x0

    .line 71
    :goto_4
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->text:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/4 v2, 0x0

    .line 84
    :goto_5
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->backgroundColor:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    const/4 v2, 0x0

    .line 97
    :goto_6
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->linkContainerColor:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_7
    add-int/2addr v0, v1

    .line 109
    return v0
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
    const-string v1, "CommonOpItem{title=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", subTitle=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->subTitle:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", titleIcon=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->titleIcon:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", linkIcon=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->linkIcon:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", linkType="

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->linkType:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", titleColor=\'"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->titleColor:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", text=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->text:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", backgroundColor=\'"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->backgroundColor:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", linkContainerColor=\'"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/bilibili/lib/homepage/mine/MenuGroup$CommonOpItem;->linkContainerColor:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x7d

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
