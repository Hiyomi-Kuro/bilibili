.class public Lcom/mall/data/page/home/bean/HomeGuideBean;
.super Lcom/mall/data/common/CommonCreativityBean;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/data/page/home/bean/HomeGuideBean$ContentResourceType;
    }
.end annotation


# instance fields
.field public contentResType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "contentType"
    .end annotation
.end field

.field public id:I

.field public imageUrl:Ljava/lang/String;

.field public interval:J

.field public jumpUrl:Ljava/lang/String;

.field public linkId:I

.field public modFileName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fileName"
    .end annotation
.end field

.field public modName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "modName"
    .end annotation
.end field

.field public modPoolName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "modPoolName"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public relatedType:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/data/common/CommonCreativityBean;-><init>()V

    .line 2
    .line 3
    .line 4
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
    if-eqz p1, :cond_14

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
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/mall/data/page/home/bean/HomeGuideBean;

    .line 21
    .line 22
    iget v2, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->id:I

    .line 23
    .line 24
    iget v3, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->id:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-wide v2, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->interval:J

    .line 30
    .line 31
    iget-wide v4, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->interval:J

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-object v2, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v3, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object v2, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->name:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    :goto_0
    return v1

    .line 56
    :cond_5
    iget-object v2, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->imageUrl:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    iget-object v3, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->imageUrl:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    iget-object v2, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->imageUrl:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    :goto_1
    return v1

    .line 74
    :cond_7
    iget v2, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->type:I

    .line 75
    .line 76
    iget v3, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->type:I

    .line 77
    .line 78
    if-eq v2, v3, :cond_8

    .line 79
    .line 80
    return v1

    .line 81
    :cond_8
    iget v2, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->linkId:I

    .line 82
    .line 83
    iget v3, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->linkId:I

    .line 84
    .line 85
    if-eq v2, v3, :cond_9

    .line 86
    .line 87
    return v1

    .line 88
    :cond_9
    iget v2, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->relatedType:I

    .line 89
    .line 90
    iget v3, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->relatedType:I

    .line 91
    .line 92
    if-eq v2, v3, :cond_a

    .line 93
    .line 94
    return v1

    .line 95
    :cond_a
    iget v2, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->contentResType:I

    .line 96
    .line 97
    iget v3, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->contentResType:I

    .line 98
    .line 99
    if-eq v2, v3, :cond_b

    .line 100
    .line 101
    return v1

    .line 102
    :cond_b
    iget-object v2, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->modName:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_c

    .line 105
    .line 106
    iget-object v3, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->modName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_d

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_c
    iget-object v2, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->modName:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v2, :cond_d

    .line 118
    .line 119
    :goto_2
    return v1

    .line 120
    :cond_d
    iget-object v2, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->modPoolName:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_e

    .line 123
    .line 124
    iget-object v3, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->modPoolName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_f

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_e
    iget-object v2, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->modPoolName:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_f

    .line 136
    .line 137
    :goto_3
    return v1

    .line 138
    :cond_f
    iget-object v2, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->modFileName:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v2, :cond_10

    .line 141
    .line 142
    iget-object v3, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->modFileName:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_11

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_10
    iget-object v2, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->modFileName:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v2, :cond_11

    .line 154
    .line 155
    :goto_4
    return v1

    .line 156
    :cond_11
    iget-object v2, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->jumpUrl:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->jumpUrl:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v2, :cond_12

    .line 161
    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_5

    .line 167
    :cond_12
    if-nez p1, :cond_13

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_13
    const/4 v0, 0x0

    .line 171
    :goto_5
    return v0

    .line 172
    :cond_14
    :goto_6
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->id:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->imageUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->jumpUrl:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_2
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->interval:J

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    ushr-long v3, v1, v3

    .line 48
    .line 49
    xor-long/2addr v1, v3

    .line 50
    long-to-int v2, v1

    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->linkId:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v1, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->type:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v1, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->relatedType:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public isSvgaContent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->contentResType:I

    .line 2
    .line 3
    sget-object v1, Lcom/mall/data/page/home/bean/HomeGuideBean$ContentResourceType;->SVGA:Lcom/mall/data/page/home/bean/HomeGuideBean$ContentResourceType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HomeGuideBean{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->id:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", name=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v2, ", imageUrl=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->imageUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", jumpUrl=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->jumpUrl:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", interval="

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v2, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->interval:J

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", type="

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->type:I

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", linkId="

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->linkId:I

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", relatedType="

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v2, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->relatedType:I

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", contentResType="

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v2, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->contentResType:I

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", modName=\'"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->modName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, ", modPoolName=\'"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->modPoolName:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ", modFileName=\'"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/mall/data/page/home/bean/HomeGuideBean;->modFileName:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x7d

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
