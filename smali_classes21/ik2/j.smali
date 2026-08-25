.class Lik2/j;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "canParseFloat: s is error "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "ParseUtil"

    .line 24
    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "canParseInt: s is error "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "ParseUtil"

    .line 24
    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "canParseLong: s is error "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "ParseUtil"

    .line 24
    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;
    .locals 7

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;->setParamList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    if-lez v0, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "time"

    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    invoke-static {v5}, Lik2/j;->c(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;->setAtTime(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-string v6, "type"

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;->getParamList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->setType(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-string v6, "key"

    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;->getParamList()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->setKey(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const-string v6, "value"

    .line 125
    .line 126
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;->getParamList()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    return-object v1
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;
    .locals 7

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;-><init>()V

    .line 8
    .line 9
    .line 10
    if-lez v0, :cond_6

    .line 11
    .line 12
    new-instance v2, Lcom/meicam/sdk/NvsPosition2D;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v3}, Lcom/meicam/sdk/NvsPosition2D;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_5

    .line 20
    .line 21
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "centerX"

    .line 30
    .line 31
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    invoke-static {v5}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput v4, v2, Lcom/meicam/sdk/NvsPosition2D;->x:F

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    const-string v6, "centerY"

    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    invoke-static {v5}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, v2, Lcom/meicam/sdk/NvsPosition2D;->y:F

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v6, "a"

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    invoke-static {v5}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v1, v4}, Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;->setA(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string v6, "b"

    .line 113
    .line 114
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    invoke-static {v5}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v1, v4}, Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;->setB(F)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-string v6, "angle"

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    invoke-static {v5}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v1, v4}, Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;->setTheta(F)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v1, v2}, Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;->setCenter(Lcom/meicam/sdk/NvsPosition2D;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-object v1
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsPosition2D;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-lez v0, :cond_9

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    :goto_0
    if-ge v10, v0, :cond_8

    .line 23
    .line 24
    invoke-interface {p0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-interface {p0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const-string v13, "x1"

    .line 33
    .line 34
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    if-eqz v13, :cond_0

    .line 39
    .line 40
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    if-nez v13, :cond_0

    .line 45
    .line 46
    invoke-static {v12}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-eqz v13, :cond_0

    .line 51
    .line 52
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    const-string v13, "x2"

    .line 59
    .line 60
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_1

    .line 65
    .line 66
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-nez v13, :cond_1

    .line 71
    .line 72
    invoke-static {v12}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_1
    const-string v13, "x3"

    .line 85
    .line 86
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_2

    .line 91
    .line 92
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-nez v13, :cond_2

    .line 97
    .line 98
    invoke-static {v12}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_2

    .line 103
    .line 104
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_2
    const-string v13, "x4"

    .line 111
    .line 112
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_3

    .line 117
    .line 118
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_3

    .line 123
    .line 124
    invoke-static {v12}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_3

    .line 129
    .line 130
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v13, "y1"

    .line 136
    .line 137
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_4

    .line 142
    .line 143
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_4

    .line 148
    .line 149
    invoke-static {v12}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_4

    .line 154
    .line 155
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const-string v13, "y2"

    .line 161
    .line 162
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_5

    .line 167
    .line 168
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-nez v13, :cond_5

    .line 173
    .line 174
    invoke-static {v12}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_5

    .line 179
    .line 180
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const-string v13, "y3"

    .line 186
    .line 187
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_6

    .line 192
    .line 193
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-nez v13, :cond_6

    .line 198
    .line 199
    invoke-static {v12}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_6

    .line 204
    .line 205
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    goto :goto_1

    .line 210
    :cond_6
    const-string v13, "y4"

    .line 211
    .line 212
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_7

    .line 217
    .line 218
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-nez v11, :cond_7

    .line 223
    .line 224
    invoke-static {v12}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_7

    .line 229
    .line 230
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    :cond_7
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_8
    new-instance p0, Lcom/meicam/sdk/NvsPosition2D;

    .line 239
    .line 240
    invoke-direct {p0, v2, v3}, Lcom/meicam/sdk/NvsPosition2D;-><init>(FF)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance p0, Lcom/meicam/sdk/NvsPosition2D;

    .line 247
    .line 248
    invoke-direct {p0, v4, v5}, Lcom/meicam/sdk/NvsPosition2D;-><init>(FF)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance p0, Lcom/meicam/sdk/NvsPosition2D;

    .line 255
    .line 256
    invoke-direct {p0, v6, v7}, Lcom/meicam/sdk/NvsPosition2D;-><init>(FF)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance p0, Lcom/meicam/sdk/NvsPosition2D;

    .line 263
    .line 264
    invoke-direct {p0, v8, v9}, Lcom/meicam/sdk/NvsPosition2D;-><init>(FF)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_9
    return-object v1
.end method
