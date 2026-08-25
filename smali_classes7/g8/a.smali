.class public final Lg8/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a\u0014\u0010\u0008\u001a\u00020\u0007*\u0004\u0018\u00010\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u000c\u0010\n\u001a\u00020\t*\u0004\u0018\u00010\u0000\"\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u000c*\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000c*\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\"\u0015\u0010\u0015\u001a\u00020\u0003*\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "feedExtra",
        "",
        "e",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "",
        "b",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "Lcom/bilibili/cm/report/d;",
        "c",
        "(Lcom/bilibili/adcommon/biz/story/IAdStorySection;)Lcom/bilibili/cm/report/d;",
        "reportPreset",
        "d",
        "reportPresetWithBtnType",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "f",
        "(Lcom/bilibili/adcommon/basic/model/Card;)Z",
        "isValidHeartBox",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/adcommon/basic/model/ButtonBean;Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getBtnBgColor()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, p1, v1, v2, v0}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->l(Ljava/lang/String;IZILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final b(Lcom/bilibili/adcommon/basic/model/ButtonBean;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getBtnDelayTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v2, v0

    .line 11
    :goto_0
    cmp-long p0, v2, v0

    .line 12
    .line 13
    if-gtz p0, :cond_1

    .line 14
    .line 15
    const-wide/16 v2, 0xbb8

    .line 16
    .line 17
    :cond_1
    return-wide v2
.end method

.method public static final c(Lcom/bilibili/adcommon/biz/story/IAdStorySection;)Lcom/bilibili/cm/report/d;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(Lcom/bilibili/adcommon/biz/story/IAdStorySection;)Lcom/bilibili/cm/report/d;
    .locals 2

    .line 1
    invoke-static {p0}, Lg8/a;->c(Lcom/bilibili/adcommon/biz/story/IAdStorySection;)Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->v()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "btn_type"

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lcom/bilibili/cm/report/i;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final e(Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1, p0}, Lcom/bilibili/adcommon/util/j;->f(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/basic/model/ButtonBean;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 12
    .line 13
    const/4 p1, 0x7

    .line 14
    if-eq p0, p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
.end method

.method public static final f(Lcom/bilibili/adcommon/basic/model/Card;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getHeartBox()Lcom/bilibili/adcommon/basic/model/HeartBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getHeartBox()Lcom/bilibili/adcommon/basic/model/HeartBox;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/HeartBox;->getCountDownSeconds()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-nez v0, :cond_8

    .line 22
    .line 23
    const-class v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    const-string v0, "not primitive number type"

    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-lez v0, :cond_b

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getHeartBox()Lcom/bilibili/adcommon/basic/model/HeartBox;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/HeartBox;->getBoxVideoUrl()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_9
    if-eqz v2, :cond_b

    .line 191
    .line 192
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_a

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    const/4 v1, 0x1

    .line 200
    :cond_b
    :goto_2
    return v1
.end method
