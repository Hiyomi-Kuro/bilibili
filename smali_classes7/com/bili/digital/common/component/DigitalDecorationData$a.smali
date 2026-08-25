.class public final Lcom/bili/digital/common/component/DigitalDecorationData$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bili/digital/common/component/DigitalDecorationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\tJ\n\u0010\u000c\u001a\u00020\u000b*\u00020\u0004J\n\u0010\r\u001a\u00020\u000b*\u00020\u0004R\u001d\u0010\u000f\u001a\u00020\u000e8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bili/digital/common/component/DigitalDecorationData$a;",
        "",
        "",
        "json",
        "Lcom/bili/digital/common/component/DigitalDecorationData;",
        "b",
        "Lcom/bapis/bilibili/vas/garb/service/UserCard;",
        "proto",
        "d",
        "Lcom/bapis/bilibili/vas/garb/model/UserCardBG;",
        "c",
        "Lcom/bili/digital/common/component/DigitalDecorationVM;",
        "e",
        "f",
        "Landroidx/compose/ui/graphics/z1;",
        "DefaultNumberTextColor",
        "J",
        "a",
        "()J",
        "<init>",
        "()V",
        "digital-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bili/digital/common/component/DigitalDecorationData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bili/digital/common/component/DigitalDecorationData;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bili/digital/common/component/DigitalDecorationData;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/bili/digital/common/component/DigitalDecorationData$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bili/digital/common/component/DigitalDecorationData$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bili/digital/common/component/DigitalDecorationData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    new-instance p1, Lcom/bili/digital/common/component/DigitalDecorationData;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0, v0, v0, v0}, Lcom/bili/digital/common/component/DigitalDecorationData;-><init>(Ljava/lang/String;Lcom/bili/digital/common/component/Fan;Ljava/lang/String;Lcom/bili/digital/common/component/ImageGroup;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p1
.end method

.method public final c(Lcom/bapis/bilibili/vas/garb/model/UserCardBG;)Lcom/bili/digital/common/component/DigitalDecorationData;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/model/UserCardBG;->getJumpUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/model/UserCardBG;->getFan()Lcom/bapis/bilibili/vas/garb/model/UserFanShow;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/model/UserCardBG;->hasFan()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/bili/digital/common/component/Fan;->h:Lcom/bili/digital/common/component/Fan$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/model/UserCardBG;->getFan()Lcom/bapis/bilibili/vas/garb/model/UserFanShow;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Lcom/bili/digital/common/component/Fan$a;->a(Lcom/bapis/bilibili/vas/garb/model/UserFanShow;)Lcom/bili/digital/common/component/Fan;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/model/UserCardBG;->getImage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/model/UserCardBG;->getImageGroup()Lcom/bapis/bilibili/vas/garb/model/ImageGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/model/UserCardBG;->hasImageGroup()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v4, v2

    .line 52
    :goto_2
    if-eqz v4, :cond_3

    .line 53
    .line 54
    sget-object v2, Lcom/bili/digital/common/component/ImageGroup;->c:Lcom/bili/digital/common/component/ImageGroup$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/model/UserCardBG;->getImageGroup()Lcom/bapis/bilibili/vas/garb/model/ImageGroup;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Lcom/bili/digital/common/component/ImageGroup$a;->a(Lcom/bapis/bilibili/vas/garb/model/ImageGroup;)Lcom/bili/digital/common/component/ImageGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_3
    new-instance p1, Lcom/bili/digital/common/component/DigitalDecorationData;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1, v3, v2}, Lcom/bili/digital/common/component/DigitalDecorationData;-><init>(Ljava/lang/String;Lcom/bili/digital/common/component/Fan;Ljava/lang/String;Lcom/bili/digital/common/component/ImageGroup;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final d(Lcom/bapis/bilibili/vas/garb/service/UserCard;)Lcom/bili/digital/common/component/DigitalDecorationData;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->getJumpUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->getFan()Lcom/bapis/bilibili/vas/garb/model/UserFanShow;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->hasFan()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/bili/digital/common/component/Fan;->h:Lcom/bili/digital/common/component/Fan$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->getFan()Lcom/bapis/bilibili/vas/garb/model/UserFanShow;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Lcom/bili/digital/common/component/Fan$a;->a(Lcom/bapis/bilibili/vas/garb/model/UserFanShow;)Lcom/bili/digital/common/component/Fan;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->getImageEnhance()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->getImageGroup()Lcom/bapis/bilibili/vas/garb/model/ImageGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->hasImageGroup()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v4, v2

    .line 52
    :goto_2
    if-eqz v4, :cond_3

    .line 53
    .line 54
    sget-object v2, Lcom/bili/digital/common/component/ImageGroup;->c:Lcom/bili/digital/common/component/ImageGroup$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/service/UserCard;->getImageGroup()Lcom/bapis/bilibili/vas/garb/model/ImageGroup;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Lcom/bili/digital/common/component/ImageGroup$a;->a(Lcom/bapis/bilibili/vas/garb/model/ImageGroup;)Lcom/bili/digital/common/component/ImageGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_3
    new-instance p1, Lcom/bili/digital/common/component/DigitalDecorationData;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1, v3, v2}, Lcom/bili/digital/common/component/DigitalDecorationData;-><init>(Ljava/lang/String;Lcom/bili/digital/common/component/Fan;Ljava/lang/String;Lcom/bili/digital/common/component/ImageGroup;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final e(Lcom/bili/digital/common/component/DigitalDecorationData;)Lcom/bili/digital/common/component/DigitalDecorationVM;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/bili/digital/common/component/DigitalDecorationData;->d()Lcom/bili/digital/common/component/ImageGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bili/digital/common/component/ImageGroup;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bili/digital/common/component/DigitalDecorationData;->d()Lcom/bili/digital/common/component/ImageGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bili/digital/common/component/ImageGroup;->a()Lcom/bili/digital/common/component/EffectVisual;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bili/digital/common/component/EffectVisual;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    move-object v3, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/bili/digital/common/component/DigitalDecorationData;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p1}, Lcom/bili/digital/common/component/DigitalDecorationData;->b()Lcom/bili/digital/common/component/Fan;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bili/digital/common/component/Fan;->g()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bili/digital/common/component/DigitalDecorationData;->b()Lcom/bili/digital/common/component/Fan;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bili/digital/common/component/Fan;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    cmp-long v0, v6, v4

    .line 57
    .line 58
    if-ltz v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bili/digital/common/component/DigitalDecorationData;->b()Lcom/bili/digital/common/component/Fan;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lcom/bili/digital/common/component/Fan;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v6, 0xa

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bili/digital/common/component/DigitalDecorationData;->b()Lcom/bili/digital/common/component/Fan;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lcom/bili/digital/common/component/Fan;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move-object v0, v2

    .line 98
    :goto_2
    invoke-virtual {p1}, Lcom/bili/digital/common/component/DigitalDecorationData;->b()Lcom/bili/digital/common/component/Fan;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/bili/digital/common/component/Fan;->g()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ne v6, v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bili/digital/common/component/DigitalDecorationData;->b()Lcom/bili/digital/common/component/Fan;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/bili/digital/common/component/Fan;->f()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    cmp-long v1, v6, v4

    .line 119
    .line 120
    if-ltz v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bili/digital/common/component/DigitalDecorationData;->b()Lcom/bili/digital/common/component/Fan;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/bili/digital/common/component/Fan;->b()Lcom/bili/digital/common/CardNumberGradientColor;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v5, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    move-object v5, v2

    .line 133
    :goto_3
    invoke-virtual {p1}, Lcom/bili/digital/common/component/DigitalDecorationData;->b()Lcom/bili/digital/common/component/Fan;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bili/digital/common/component/Fan;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_4

    .line 154
    :catch_0
    sget-object v1, Lcom/bili/digital/common/component/DigitalDecorationData;->e:Lcom/bili/digital/common/component/DigitalDecorationData$a;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/bili/digital/common/component/DigitalDecorationData$a;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    goto :goto_4

    .line 161
    :cond_3
    sget-object v1, Lcom/bili/digital/common/component/DigitalDecorationData;->e:Lcom/bili/digital/common/component/DigitalDecorationData$a;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/bili/digital/common/component/DigitalDecorationData$a;->a()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    :goto_4
    const/4 v8, 0x0

    .line 168
    invoke-virtual {p1}, Lcom/bili/digital/common/component/DigitalDecorationData;->d()Lcom/bili/digital/common/component/ImageGroup;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/bili/digital/common/component/ImageGroup;->a()Lcom/bili/digital/common/component/EffectVisual;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bili/digital/common/component/EffectVisual;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    move-object v9, p1

    .line 185
    goto :goto_5

    .line 186
    :cond_4
    move-object v9, v2

    .line 187
    :goto_5
    const/16 v10, 0x10

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    new-instance p1, Lcom/bili/digital/common/component/DigitalDecorationVM;

    .line 191
    .line 192
    move-object v2, p1

    .line 193
    move-object v4, v0

    .line 194
    invoke-direct/range {v2 .. v11}, Lcom/bili/digital/common/component/DigitalDecorationVM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bili/digital/common/CardNumberGradientColor;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 195
    .line 196
    .line 197
    return-object p1
.end method

.method public final f(Lcom/bili/digital/common/component/DigitalDecorationData;)Lcom/bili/digital/common/component/DigitalDecorationVM;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/bili/digital/common/component/DigitalDecorationData;->d()Lcom/bili/digital/common/component/ImageGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bili/digital/common/component/ImageGroup;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bili/digital/common/component/DigitalDecorationData;->d()Lcom/bili/digital/common/component/ImageGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bili/digital/common/component/ImageGroup;->a()Lcom/bili/digital/common/component/EffectVisual;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bili/digital/common/component/EffectVisual;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    move-object v3, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/bili/digital/common/component/DigitalDecorationData;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p1}, Lcom/bili/digital/common/component/DigitalDecorationData;->b()Lcom/bili/digital/common/component/Fan;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bili/digital/common/component/Fan;->g()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bili/digital/common/component/DigitalDecorationData;->b()Lcom/bili/digital/common/component/Fan;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bili/digital/common/component/Fan;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    cmp-long v0, v6, v4

    .line 57
    .line 58
    if-ltz v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bili/digital/common/component/DigitalDecorationData;->b()Lcom/bili/digital/common/component/Fan;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lcom/bili/digital/common/component/Fan;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bili/digital/common/component/DigitalDecorationData;->b()Lcom/bili/digital/common/component/Fan;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lcom/bili/digital/common/component/Fan;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    move-object v0, v2

    .line 93
    :goto_2
    invoke-virtual {p1}, Lcom/bili/digital/common/component/DigitalDecorationData;->b()Lcom/bili/digital/common/component/Fan;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/bili/digital/common/component/Fan;->g()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ne v6, v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bili/digital/common/component/DigitalDecorationData;->b()Lcom/bili/digital/common/component/Fan;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/bili/digital/common/component/Fan;->f()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    cmp-long v1, v6, v4

    .line 114
    .line 115
    if-ltz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bili/digital/common/component/DigitalDecorationData;->b()Lcom/bili/digital/common/component/Fan;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/bili/digital/common/component/Fan;->b()Lcom/bili/digital/common/CardNumberGradientColor;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v5, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move-object v5, v2

    .line 128
    :goto_3
    invoke-virtual {p1}, Lcom/bili/digital/common/component/DigitalDecorationData;->b()Lcom/bili/digital/common/component/Fan;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/bili/digital/common/component/Fan;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_4

    .line 149
    :catch_0
    sget-object v1, Lcom/bili/digital/common/component/DigitalDecorationData;->e:Lcom/bili/digital/common/component/DigitalDecorationData$a;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/bili/digital/common/component/DigitalDecorationData$a;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    goto :goto_4

    .line 156
    :cond_3
    sget-object v1, Lcom/bili/digital/common/component/DigitalDecorationData;->e:Lcom/bili/digital/common/component/DigitalDecorationData$a;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/bili/digital/common/component/DigitalDecorationData$a;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    :goto_4
    const/4 v8, 0x0

    .line 163
    invoke-virtual {p1}, Lcom/bili/digital/common/component/DigitalDecorationData;->d()Lcom/bili/digital/common/component/ImageGroup;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bili/digital/common/component/ImageGroup;->a()Lcom/bili/digital/common/component/EffectVisual;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bili/digital/common/component/EffectVisual;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object v9, p1

    .line 180
    goto :goto_5

    .line 181
    :cond_4
    move-object v9, v2

    .line 182
    :goto_5
    const/16 v10, 0x10

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    new-instance p1, Lcom/bili/digital/common/component/DigitalDecorationVM;

    .line 186
    .line 187
    move-object v2, p1

    .line 188
    move-object v4, v0

    .line 189
    invoke-direct/range {v2 .. v11}, Lcom/bili/digital/common/component/DigitalDecorationVM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bili/digital/common/CardNumberGradientColor;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 190
    .line 191
    .line 192
    return-object p1
.end method
