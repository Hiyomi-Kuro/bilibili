.class public final Lcom/bilibili/ad/adview/story/card/card53/select/AdStorySelectCardFactory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/story/card/card53/select/AdStorySelectCardFactory$Basic;,
        Lcom/bilibili/ad/adview/story/card/card53/select/AdStorySelectCardFactory$Reinforced;,
        Lcom/bilibili/ad/adview/story/card/card53/select/AdStorySelectCardFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J \u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/card53/select/AdStorySelectCardFactory;",
        "",
        "Lcom/bilibili/adcommon/basic/model/StorySelectionCard;",
        "card",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adSection",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "adInfo",
        "Lcom/bilibili/ad/adview/story/card/card53/select/basic/a;",
        "a",
        "Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/a;",
        "b",
        "<init>",
        "()V",
        "Basic",
        "Reinforced",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/adview/story/card/card53/select/AdStorySelectCardFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/story/card/card53/select/AdStorySelectCardFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/story/card/card53/select/AdStorySelectCardFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/story/card/card53/select/AdStorySelectCardFactory;->a:Lcom/bilibili/ad/adview/story/card/card53/select/AdStorySelectCardFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/adcommon/basic/model/StorySelectionCard;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)Lcom/bilibili/ad/adview/story/card/card53/select/basic/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/story/card/card53/select/AdStorySelectCardFactory$Basic;->Companion:Lcom/bilibili/ad/adview/story/card/card53/select/AdStorySelectCardFactory$Basic$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-nez v2, :cond_8

    .line 17
    .line 18
    const-class v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Integer;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    const-string p2, "not primitive number type"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_8
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0, v2}, Lcom/bilibili/ad/adview/story/card/card53/select/AdStorySelectCardFactory$Basic$a;->a(I)Lcom/bilibili/ad/adview/story/card/card53/select/AdStorySelectCardFactory$Basic;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v2, -0x1

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    const/4 v0, -0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_9
    sget-object v3, Lcom/bilibili/ad/adview/story/card/card53/select/AdStorySelectCardFactory$a;->a:[I

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    aget v0, v3, v0

    .line 190
    .line 191
    :goto_2
    if-eq v0, v2, :cond_c

    .line 192
    .line 193
    const/4 p1, 0x1

    .line 194
    if-eq v0, p1, :cond_b

    .line 195
    .line 196
    const/4 p1, 0x2

    .line 197
    if-ne v0, p1, :cond_a

    .line 198
    .line 199
    new-instance p1, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper;

    .line 200
    .line 201
    invoke-direct {p1, p2, p3}, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapper;-><init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    .line 207
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_b
    new-instance p1, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapper;

    .line 212
    .line 213
    invoke-direct {p1, p2, p3}, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapper;-><init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    new-instance v0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/BasicEmptyCard;

    .line 218
    .line 219
    invoke-direct {v0, p2, p3}, Lcom/bilibili/ad/adview/story/card/card53/select/basic/BasicEmptyCard;-><init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V

    .line 220
    .line 221
    .line 222
    new-instance p2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string p3, "Unsupported Basic card type : "

    .line 228
    .line 229
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getType()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_d
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string p2, "AdStorySelectCardFactory"

    .line 250
    .line 251
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object p1, v0

    .line 255
    :goto_3
    return-object p1
.end method

.method public final b(Lcom/bilibili/adcommon/basic/model/StorySelectionCard;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/a;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/ad/adview/story/card/card53/select/AdStorySelectCardFactory$Reinforced;->Companion:Lcom/bilibili/ad/adview/story/card/card53/select/AdStorySelectCardFactory$Reinforced$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/story/card/card53/select/AdStorySelectCardFactory$Reinforced$a;->a(I)Lcom/bilibili/ad/adview/story/card/card53/select/AdStorySelectCardFactory$Reinforced;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lcom/bilibili/ad/adview/story/card/card53/select/AdStorySelectCardFactory$a;->b:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v2, v0

    .line 25
    .line 26
    :goto_0
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    if-eq v0, p1, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-eq v0, p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/SelectReinforced3;

    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/SelectReinforced3;-><init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance p1, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced2Card;

    .line 52
    .line 53
    invoke-direct {p1, p2, p3}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced2Card;-><init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance p1, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/SelectReinforced1;

    .line 58
    .line 59
    invoke-direct {p1, p2, p3}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/SelectReinforced1;-><init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "Unsupported Reinforced card type : "

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getType()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "createReinforcedCard error: "

    .line 116
    .line 117
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string p3, "AdStorySelectCardFactory"

    .line 132
    .line 133
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    :cond_6
    check-cast p1, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/a;

    .line 144
    .line 145
    return-object p1
.end method
