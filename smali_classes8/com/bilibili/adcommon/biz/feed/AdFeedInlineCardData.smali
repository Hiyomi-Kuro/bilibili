.class public final Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014\u00a2\u0006\u0004\u0008B\u0010CJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001fR\u0016\u0010$\u001a\u0004\u0018\u00010!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u0004\u0018\u00010%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010-R\u0014\u00100\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0014\u00102\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010-R\u0014\u00104\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010-R\u0014\u00105\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010-R\u001b\u00109\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00081\u00108R\u001b\u0010;\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00107\u001a\u0004\u00083\u00108R\u001b\u0010>\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008*\u0010=R\u001b\u0010A\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00107\u001a\u0004\u0008\"\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;",
        "Lcom/bilibili/inline/card/e;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "i",
        "",
        "pageState",
        "m",
        "Lcom/bilibili/adcommon/basic/model/FeedItem;",
        "feedItem",
        "e",
        "Lcom/bilibili/inline/card/g;",
        "getCardPlayProperty",
        "Lcom/bilibili/inline/card/f;",
        "getInlinePlayerItem",
        "Lcom/bilibili/inline/card/b;",
        "getInlineBehavior",
        "Lcom/bilibili/inline/utils/b;",
        "getInlineReportParams",
        "a",
        "Lcom/bilibili/adcommon/basic/model/FeedItem;",
        "Lkotlin/Function0;",
        "b",
        "Lsf3/a;",
        "getUgcPlayerPrams",
        "c",
        "getOgvPlayerPrams",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "d",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "adInfo",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "extra",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "f",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "card",
        "Lcom/bilibili/adcommon/basic/model/VideoBean;",
        "g",
        "Lcom/bilibili/adcommon/basic/model/VideoBean;",
        "video",
        "",
        "h",
        "I",
        "cardType",
        "Z",
        "isAdLive",
        "j",
        "isUgcInline",
        "k",
        "isOgvInline",
        "l",
        "isPanorama",
        "isCard3Single",
        "n",
        "Lgf3/h;",
        "()Lcom/bilibili/inline/card/g;",
        "defaultInlineProperty",
        "o",
        "singleColumnInlineProperty",
        "p",
        "()Lcom/bilibili/inline/card/f;",
        "adInlinePlayerItem",
        "q",
        "()Lcom/bilibili/inline/card/b;",
        "adInlineBehavior",
        "<init>",
        "(Lcom/bilibili/adcommon/basic/model/FeedItem;Lsf3/a;Lsf3/a;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/adcommon/basic/model/FeedItem;

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

.field private final e:Lcom/bilibili/adcommon/basic/model/FeedExtra;

.field private final f:Lcom/bilibili/adcommon/basic/model/Card;

.field private final g:Lcom/bilibili/adcommon/basic/model/VideoBean;

.field private final h:I

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;

.field private final p:Lgf3/h;

.field private final q:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/adcommon/basic/model/FeedItem;Lsf3/a;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/FeedItem;",
            "Lsf3/a<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;",
            "Lsf3/a<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->a:Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->b:Lsf3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->c:Lsf3/a;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getFeedAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, p2

    .line 19
    :goto_0
    iput-object p3, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->d:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p3, p2

    .line 29
    :goto_1
    iput-object p3, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->e:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget-object p3, p3, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object p3, p2

    .line 37
    :goto_2
    iput-object p3, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->f:Lcom/bilibili/adcommon/basic/model/Card;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/Card;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object v0, p2

    .line 47
    :goto_3
    iput-object v0, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->g:Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 48
    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object p3, p2

    .line 61
    :goto_4
    const/4 v0, 0x0

    .line 62
    if-nez p3, :cond_c

    .line 63
    .line 64
    const-class p3, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Ljava/lang/Integer;

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    const-wide/16 v1, 0x0

    .line 125
    .line 126
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Ljava/lang/Integer;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Ljava/lang/Integer;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    check-cast p3, Ljava/lang/Integer;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 189
    .line 190
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-eqz p3, :cond_b

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    check-cast p3, Ljava/lang/Integer;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 208
    .line 209
    const-string p2, "not primitive number type"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_c
    :goto_5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    iput p3, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->h:I

    .line 220
    .line 221
    const/16 v1, 0x2c

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    if-eq p3, v1, :cond_e

    .line 225
    .line 226
    const/16 v1, 0x72

    .line 227
    .line 228
    if-ne p3, v1, :cond_d

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_d
    const/4 v1, 0x0

    .line 232
    goto :goto_7

    .line 233
    :cond_e
    :goto_6
    const/4 v1, 0x1

    .line 234
    :goto_7
    iput-boolean v1, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->i:Z

    .line 235
    .line 236
    const/16 v1, 0x4a

    .line 237
    .line 238
    if-ne p3, v1, :cond_f

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    goto :goto_8

    .line 242
    :cond_f
    const/4 v1, 0x0

    .line 243
    :goto_8
    iput-boolean v1, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->j:Z

    .line 244
    .line 245
    const/16 v1, 0x62

    .line 246
    .line 247
    if-ne p3, v1, :cond_10

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    goto :goto_9

    .line 251
    :cond_10
    const/4 v1, 0x0

    .line 252
    :goto_9
    iput-boolean v1, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->k:Z

    .line 253
    .line 254
    const/16 v1, 0x2a

    .line 255
    .line 256
    if-ne p3, v1, :cond_11

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    goto :goto_a

    .line 260
    :cond_11
    const/4 v1, 0x0

    .line 261
    :goto_a
    iput-boolean v1, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->l:Z

    .line 262
    .line 263
    const/4 v1, 0x3

    .line 264
    if-ne p3, v1, :cond_13

    .line 265
    .line 266
    if-eqz p1, :cond_12

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getFeedCardType()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    :cond_12
    const-string p1, "cm_single_v1"

    .line 273
    .line 274
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_13

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    :cond_13
    iput-boolean v0, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->m:Z

    .line 282
    .line 283
    sget-object p1, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData$defaultInlineProperty$2;->INSTANCE:Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData$defaultInlineProperty$2;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->n:Lgf3/h;

    .line 290
    .line 291
    sget-object p1, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData$singleColumnInlineProperty$2;->INSTANCE:Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData$singleColumnInlineProperty$2;

    .line 292
    .line 293
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->o:Lgf3/h;

    .line 298
    .line 299
    new-instance p1, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData$adInlinePlayerItem$2;

    .line 300
    .line 301
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData$adInlinePlayerItem$2;-><init>(Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->p:Lgf3/h;

    .line 309
    .line 310
    new-instance p1, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData$adInlineBehavior$2;

    .line 311
    .line 312
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData$adInlineBehavior$2;-><init>(Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->q:Lgf3/h;

    .line 320
    .line 321
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->i()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->m(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e(ZLcom/bilibili/adcommon/basic/model/FeedItem;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedItem;->useSingleV9Card()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedItem;->useDoubleV9Card()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedItem;->useSingleV7Card()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedItem;->useDoubleV7Card()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedItem;->useSingleV1Card()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v2, v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-eqz p2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedItem;->useV2Card()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v2, v0, :cond_6

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getFeedAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-object p2, p2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/Card;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getCanAutoPlay()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 p2, 0x0

    .line 90
    :goto_1
    if-eqz p1, :cond_6

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-static {}, Lcom/bilibili/adcommon/utils/m;->d()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/4 p1, 0x0

    .line 103
    :goto_2
    return p1
.end method

.method private final f()Lcom/bilibili/inline/card/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/card/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lcom/bilibili/inline/card/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/card/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->a:Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getArgs()Lcom/bilibili/adcommon/basic/model/Args;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Args;->getRoomId()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_8

    .line 23
    .line 24
    const-class v0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Long;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Long;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Long;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Long;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    const-string v1, "not primitive number type"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->a:Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getUri()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_9
    if-nez v1, :cond_a

    .line 189
    .line 190
    const-string v1, ""

    .line 191
    .line 192
    :cond_a
    invoke-static {v2, v3, v1}, Lcom/bilibili/adcommon/biz/f;->a(JLjava/lang/String;)Le80/b;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "live"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->x0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_b
    iget-boolean v0, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->j:Z

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->b:Lsf3/a;

    .line 208
    .line 209
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->g:Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 216
    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getFromSpmid()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_d

    .line 224
    .line 225
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    xor-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    move-object v1, v2

    .line 234
    :cond_c
    if-eqz v1, :cond_d

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    :goto_2
    move-object v1, v0

    .line 240
    goto :goto_3

    .line 241
    :cond_e
    iget-boolean v0, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->k:Z

    .line 242
    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->c:Lsf3/a;

    .line 246
    .line 247
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 252
    .line 253
    iget-object v2, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->g:Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 254
    .line 255
    if-eqz v2, :cond_d

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getFromSpmid()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_d

    .line 262
    .line 263
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    xor-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    if-eqz v3, :cond_f

    .line 270
    .line 271
    move-object v1, v2

    .line 272
    :cond_f
    if-eqz v1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_10
    iget-boolean v0, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->l:Z

    .line 279
    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_11
    iget-boolean v0, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->m:Z

    .line 284
    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    new-instance v1, Lcom/bilibili/adcommon/player/a;

    .line 288
    .line 289
    invoke-direct {v1}, Lcom/bilibili/adcommon/player/a;-><init>()V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_12
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->e:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 294
    .line 295
    if-eqz v0, :cond_13

    .line 296
    .line 297
    sget-object v1, Lcom/bilibili/adcommon/player/AdVideoScene;->FEED_LIST:Lcom/bilibili/adcommon/player/AdVideoScene;

    .line 298
    .line 299
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/player/b;->c(Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/adcommon/player/AdVideoScene;)Lcom/bilibili/adcommon/player/a;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :cond_13
    :goto_3
    return-object v1
.end method

.method private final k()Lcom/bilibili/inline/card/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/card/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Lcom/bilibili/inline/card/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/card/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m(Z)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->a:Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedItem;->isInlinePlayable()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget v0, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->h:I

    .line 23
    .line 24
    const/16 v3, 0x72

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->f:Lcom/bilibili/adcommon/basic/model/Card;

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getLiveAutoPlay()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v2, :cond_7

    .line 39
    .line 40
    :goto_1
    const/4 v1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v1, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->j:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->a:Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedItem;->isInlinePlayable()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v2, :cond_7

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->a:Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->e(ZLcom/bilibili/adcommon/basic/model/FeedItem;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->k:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->a:Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedItem;->isInlinePlayable()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v2, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->a:Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->e(ZLcom/bilibili/adcommon/basic/model/FeedItem;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-boolean v0, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->l:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-boolean v0, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->m:Z

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->f:Lcom/bilibili/adcommon/basic/model/Card;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getFirstCoverBean()Lcom/bilibili/adcommon/basic/model/ImageBean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/ImageBean;->getGifUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->e(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->a:Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 121
    .line 122
    invoke-direct {p0, p1, v0}, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->e(ZLcom/bilibili/adcommon/basic/model/FeedItem;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :cond_7
    :goto_2
    return v1
.end method


# virtual methods
.method public getCardPlayProperty()Lcom/bilibili/inline/card/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->a:Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedItem;->useSingleV1Card()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->a:Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedItem;->useSingleV9Card()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->a:Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedItem;->useSingleV7Card()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->l()Lcom/bilibili/inline/card/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->k()Lcom/bilibili/inline/card/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    return-object v0
.end method

.method public getInlineBehavior()Lcom/bilibili/inline/card/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->f()Lcom/bilibili/inline/card/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInlinePlayerItem()Lcom/bilibili/inline/card/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->h()Lcom/bilibili/inline/card/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInlineReportParams()Lcom/bilibili/inline/utils/b;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->j:Z

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "not primitive number type"

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-class v7, Ljava/lang/Long;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    if-eqz v1, :cond_14

    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/inline/utils/b;

    .line 48
    .line 49
    iget-object v13, v0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->a:Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 50
    .line 51
    if-eqz v13, :cond_0

    .line 52
    .line 53
    invoke-virtual {v13}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getFeedCardType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v13, 0x0

    .line 59
    :goto_0
    if-nez v13, :cond_1

    .line 60
    .line 61
    move-object v14, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v14, v13

    .line 64
    :goto_1
    iget-object v2, v0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->a:Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    move-object v15, v9

    .line 75
    iget-wide v8, v2, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->aid:J

    .line 76
    .line 77
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v15, v9

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_2
    if-nez v2, :cond_a

    .line 85
    .line 86
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    move-object v2, v6

    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    move-object v2, v5

    .line 119
    check-cast v2, Ljava/lang/Long;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    move-object v2, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    move-object v2, v15

    .line 149
    check-cast v2, Ljava/lang/Long;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    move-object v2, v12

    .line 165
    check-cast v2, Ljava/lang/Long;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    move-object v2, v11

    .line 181
    check-cast v2, Ljava/lang/Long;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    move-object v2, v10

    .line 197
    check-cast v2, Ljava/lang/Long;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_a
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    iget-object v2, v0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->a:Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 211
    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    move-wide/from16 v16, v8

    .line 221
    .line 222
    iget-wide v8, v2, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->cid:J

    .line 223
    .line 224
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    goto :goto_4

    .line 229
    :cond_b
    move-wide/from16 v16, v8

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    :goto_4
    if-nez v8, :cond_13

    .line 233
    .line 234
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 239
    .line 240
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_c

    .line 249
    .line 250
    move-object v4, v6

    .line 251
    check-cast v4, Ljava/lang/Long;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 255
    .line 256
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_d

    .line 265
    .line 266
    move-object v4, v5

    .line 267
    check-cast v4, Ljava/lang/Long;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 271
    .line 272
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_e

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_e
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 284
    .line 285
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_f

    .line 294
    .line 295
    move-object v4, v15

    .line 296
    check-cast v4, Ljava/lang/Long;

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_f
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 300
    .line 301
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_10

    .line 310
    .line 311
    move-object v4, v12

    .line 312
    check-cast v4, Ljava/lang/Long;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_10
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 316
    .line 317
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_11

    .line 326
    .line 327
    move-object v4, v11

    .line 328
    check-cast v4, Ljava/lang/Long;

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_11
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 332
    .line 333
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_12

    .line 342
    .line 343
    move-object v4, v10

    .line 344
    check-cast v4, Ljava/lang/Long;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 348
    .line 349
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_13
    move-object v4, v8

    .line 354
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    const-wide/16 v19, 0x0

    .line 359
    .line 360
    const-wide/16 v21, 0x0

    .line 361
    .line 362
    const-wide/16 v23, 0x0

    .line 363
    .line 364
    const/16 v25, 0x38

    .line 365
    .line 366
    const/16 v26, 0x0

    .line 367
    .line 368
    move-object v13, v1

    .line 369
    move-wide/from16 v15, v16

    .line 370
    .line 371
    move-wide/from16 v17, v2

    .line 372
    .line 373
    invoke-direct/range {v13 .. v26}, Lcom/bilibili/inline/utils/b;-><init>(Ljava/lang/String;JJJJJILkotlin/jvm/internal/i;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_13

    .line 377
    .line 378
    :cond_14
    move-object v15, v9

    .line 379
    iget-boolean v1, v0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->k:Z

    .line 380
    .line 381
    if-eqz v1, :cond_29

    .line 382
    .line 383
    new-instance v1, Lcom/bilibili/inline/utils/b;

    .line 384
    .line 385
    iget-object v8, v0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->a:Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 386
    .line 387
    if-eqz v8, :cond_15

    .line 388
    .line 389
    invoke-virtual {v8}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getFeedCardType()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    goto :goto_6

    .line 394
    :cond_15
    const/4 v8, 0x0

    .line 395
    :goto_6
    if-nez v8, :cond_16

    .line 396
    .line 397
    move-object/from16 v17, v2

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_16
    move-object/from16 v17, v8

    .line 401
    .line 402
    :goto_7
    const-wide/16 v18, 0x0

    .line 403
    .line 404
    const-wide/16 v20, 0x0

    .line 405
    .line 406
    iget-object v2, v0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->a:Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 407
    .line 408
    if-eqz v2, :cond_17

    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_17

    .line 415
    .line 416
    iget-wide v8, v2, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->epid:J

    .line 417
    .line 418
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    goto :goto_8

    .line 423
    :cond_17
    const/4 v2, 0x0

    .line 424
    :goto_8
    if-nez v2, :cond_1f

    .line 425
    .line 426
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 431
    .line 432
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_18

    .line 441
    .line 442
    move-object v2, v6

    .line 443
    check-cast v2, Ljava/lang/Long;

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_18
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 447
    .line 448
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_19

    .line 457
    .line 458
    move-object v2, v5

    .line 459
    check-cast v2, Ljava/lang/Long;

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_19
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 463
    .line 464
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_1a

    .line 473
    .line 474
    move-object v2, v4

    .line 475
    goto :goto_9

    .line 476
    :cond_1a
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 477
    .line 478
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_1b

    .line 487
    .line 488
    move-object v2, v15

    .line 489
    check-cast v2, Ljava/lang/Long;

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_1b
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 493
    .line 494
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-eqz v8, :cond_1c

    .line 503
    .line 504
    move-object v2, v12

    .line 505
    check-cast v2, Ljava/lang/Long;

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_1c
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 509
    .line 510
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-eqz v8, :cond_1d

    .line 519
    .line 520
    move-object v2, v11

    .line 521
    check-cast v2, Ljava/lang/Long;

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_1d
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 525
    .line 526
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_1e

    .line 535
    .line 536
    move-object v2, v10

    .line 537
    check-cast v2, Ljava/lang/Long;

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_1e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 541
    .line 542
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v1

    .line 546
    :cond_1f
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v22

    .line 550
    iget-object v2, v0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->a:Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 551
    .line 552
    if-eqz v2, :cond_20

    .line 553
    .line 554
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-eqz v2, :cond_20

    .line 559
    .line 560
    iget-wide v8, v2, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->pgcSeasonId:J

    .line 561
    .line 562
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    goto :goto_a

    .line 567
    :cond_20
    const/4 v8, 0x0

    .line 568
    :goto_a
    if-nez v8, :cond_28

    .line 569
    .line 570
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 575
    .line 576
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-eqz v7, :cond_21

    .line 585
    .line 586
    move-object v4, v6

    .line 587
    check-cast v4, Ljava/lang/Long;

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_21
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 591
    .line 592
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_22

    .line 601
    .line 602
    move-object v4, v5

    .line 603
    check-cast v4, Ljava/lang/Long;

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_22
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 607
    .line 608
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_23

    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_23
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 620
    .line 621
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_24

    .line 630
    .line 631
    move-object v4, v15

    .line 632
    check-cast v4, Ljava/lang/Long;

    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_24
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 636
    .line 637
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_25

    .line 646
    .line 647
    move-object v4, v12

    .line 648
    check-cast v4, Ljava/lang/Long;

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_25
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 652
    .line 653
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_26

    .line 662
    .line 663
    move-object v4, v11

    .line 664
    check-cast v4, Ljava/lang/Long;

    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_26
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 668
    .line 669
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_27

    .line 678
    .line 679
    move-object v4, v10

    .line 680
    check-cast v4, Ljava/lang/Long;

    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_27
    new-instance v1, Ljava/lang/RuntimeException;

    .line 684
    .line 685
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v1

    .line 689
    :cond_28
    move-object v4, v8

    .line 690
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 691
    .line 692
    .line 693
    move-result-wide v24

    .line 694
    const-wide/16 v26, 0x0

    .line 695
    .line 696
    const/16 v28, 0x26

    .line 697
    .line 698
    const/16 v29, 0x0

    .line 699
    .line 700
    move-object/from16 v16, v1

    .line 701
    .line 702
    invoke-direct/range {v16 .. v29}, Lcom/bilibili/inline/utils/b;-><init>(Ljava/lang/String;JJJJJILkotlin/jvm/internal/i;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_13

    .line 706
    .line 707
    :cond_29
    iget-boolean v1, v0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->i:Z

    .line 708
    .line 709
    if-eqz v1, :cond_2c

    .line 710
    .line 711
    new-instance v1, Lcom/bilibili/inline/utils/b;

    .line 712
    .line 713
    iget-object v3, v0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->a:Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 714
    .line 715
    if-eqz v3, :cond_2a

    .line 716
    .line 717
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getFeedCardType()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    goto :goto_c

    .line 722
    :cond_2a
    const/4 v8, 0x0

    .line 723
    :goto_c
    if-nez v8, :cond_2b

    .line 724
    .line 725
    move-object/from16 v17, v2

    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_2b
    move-object/from16 v17, v8

    .line 729
    .line 730
    :goto_d
    const-wide/16 v18, 0x0

    .line 731
    .line 732
    const-wide/16 v20, 0x0

    .line 733
    .line 734
    const-wide/16 v22, 0x0

    .line 735
    .line 736
    const-wide/16 v24, 0x0

    .line 737
    .line 738
    const-wide/16 v26, 0x0

    .line 739
    .line 740
    const/16 v28, 0x3e

    .line 741
    .line 742
    const/16 v29, 0x0

    .line 743
    .line 744
    move-object/from16 v16, v1

    .line 745
    .line 746
    invoke-direct/range {v16 .. v29}, Lcom/bilibili/inline/utils/b;-><init>(Ljava/lang/String;JJJJJILkotlin/jvm/internal/i;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_13

    .line 750
    .line 751
    :cond_2c
    new-instance v1, Lcom/bilibili/inline/utils/b;

    .line 752
    .line 753
    iget-object v8, v0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->a:Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 754
    .line 755
    if-eqz v8, :cond_2d

    .line 756
    .line 757
    invoke-virtual {v8}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getFeedCardType()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    goto :goto_e

    .line 762
    :cond_2d
    const/4 v8, 0x0

    .line 763
    :goto_e
    if-nez v8, :cond_2e

    .line 764
    .line 765
    move-object v8, v2

    .line 766
    :cond_2e
    iget-object v2, v0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->g:Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 767
    .line 768
    if-eqz v2, :cond_2f

    .line 769
    .line 770
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getAvid()J

    .line 771
    .line 772
    .line 773
    move-result-wide v16

    .line 774
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    goto :goto_f

    .line 779
    :cond_2f
    const/4 v2, 0x0

    .line 780
    :goto_f
    if-nez v2, :cond_37

    .line 781
    .line 782
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 787
    .line 788
    invoke-static {v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    if-eqz v9, :cond_30

    .line 797
    .line 798
    move-object v2, v6

    .line 799
    check-cast v2, Ljava/lang/Long;

    .line 800
    .line 801
    goto :goto_10

    .line 802
    :cond_30
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 803
    .line 804
    invoke-static {v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    if-eqz v9, :cond_31

    .line 813
    .line 814
    move-object v2, v5

    .line 815
    check-cast v2, Ljava/lang/Long;

    .line 816
    .line 817
    goto :goto_10

    .line 818
    :cond_31
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 819
    .line 820
    invoke-static {v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    if-eqz v9, :cond_32

    .line 829
    .line 830
    move-object v2, v4

    .line 831
    goto :goto_10

    .line 832
    :cond_32
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 833
    .line 834
    invoke-static {v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    if-eqz v9, :cond_33

    .line 843
    .line 844
    move-object v2, v15

    .line 845
    check-cast v2, Ljava/lang/Long;

    .line 846
    .line 847
    goto :goto_10

    .line 848
    :cond_33
    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 849
    .line 850
    invoke-static {v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    if-eqz v9, :cond_34

    .line 859
    .line 860
    move-object v2, v12

    .line 861
    check-cast v2, Ljava/lang/Long;

    .line 862
    .line 863
    goto :goto_10

    .line 864
    :cond_34
    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 865
    .line 866
    invoke-static {v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    if-eqz v9, :cond_35

    .line 875
    .line 876
    move-object v2, v11

    .line 877
    check-cast v2, Ljava/lang/Long;

    .line 878
    .line 879
    goto :goto_10

    .line 880
    :cond_35
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 881
    .line 882
    invoke-static {v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_36

    .line 891
    .line 892
    move-object v2, v10

    .line 893
    check-cast v2, Ljava/lang/Long;

    .line 894
    .line 895
    goto :goto_10

    .line 896
    :cond_36
    new-instance v1, Ljava/lang/RuntimeException;

    .line 897
    .line 898
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v1

    .line 902
    :cond_37
    :goto_10
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 903
    .line 904
    .line 905
    move-result-wide v16

    .line 906
    iget-object v2, v0, Lcom/bilibili/adcommon/biz/feed/AdFeedInlineCardData;->g:Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 907
    .line 908
    if-eqz v2, :cond_38

    .line 909
    .line 910
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getCid()J

    .line 911
    .line 912
    .line 913
    move-result-wide v13

    .line 914
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    goto :goto_11

    .line 919
    :cond_38
    const/4 v2, 0x0

    .line 920
    :goto_11
    if-nez v2, :cond_40

    .line 921
    .line 922
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 927
    .line 928
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    if-eqz v7, :cond_39

    .line 937
    .line 938
    move-object v4, v6

    .line 939
    check-cast v4, Ljava/lang/Long;

    .line 940
    .line 941
    goto :goto_12

    .line 942
    :cond_39
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 943
    .line 944
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    if-eqz v6, :cond_3a

    .line 953
    .line 954
    move-object v4, v5

    .line 955
    check-cast v4, Ljava/lang/Long;

    .line 956
    .line 957
    goto :goto_12

    .line 958
    :cond_3a
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 959
    .line 960
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-eqz v5, :cond_3b

    .line 969
    .line 970
    goto :goto_12

    .line 971
    :cond_3b
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 972
    .line 973
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-eqz v4, :cond_3c

    .line 982
    .line 983
    move-object v4, v15

    .line 984
    check-cast v4, Ljava/lang/Long;

    .line 985
    .line 986
    goto :goto_12

    .line 987
    :cond_3c
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 988
    .line 989
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-eqz v4, :cond_3d

    .line 998
    .line 999
    move-object v4, v12

    .line 1000
    check-cast v4, Ljava/lang/Long;

    .line 1001
    .line 1002
    goto :goto_12

    .line 1003
    :cond_3d
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 1004
    .line 1005
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    if-eqz v4, :cond_3e

    .line 1014
    .line 1015
    move-object v4, v11

    .line 1016
    check-cast v4, Ljava/lang/Long;

    .line 1017
    .line 1018
    goto :goto_12

    .line 1019
    :cond_3e
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 1020
    .line 1021
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_3f

    .line 1030
    .line 1031
    move-object v4, v10

    .line 1032
    check-cast v4, Ljava/lang/Long;

    .line 1033
    .line 1034
    goto :goto_12

    .line 1035
    :cond_3f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1036
    .line 1037
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v1

    .line 1041
    :cond_40
    move-object v4, v2

    .line 1042
    :goto_12
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v6

    .line 1046
    const-wide/16 v9, 0x0

    .line 1047
    .line 1048
    const-wide/16 v11, 0x0

    .line 1049
    .line 1050
    const-wide/16 v13, 0x0

    .line 1051
    .line 1052
    const/16 v15, 0x38

    .line 1053
    .line 1054
    const/16 v18, 0x0

    .line 1055
    .line 1056
    move-object v2, v1

    .line 1057
    move-object v3, v8

    .line 1058
    move-wide/from16 v4, v16

    .line 1059
    .line 1060
    move-wide v8, v9

    .line 1061
    move-wide v10, v11

    .line 1062
    move-wide v12, v13

    .line 1063
    move v14, v15

    .line 1064
    move-object/from16 v15, v18

    .line 1065
    .line 1066
    invoke-direct/range {v2 .. v15}, Lcom/bilibili/inline/utils/b;-><init>(Ljava/lang/String;JJJJJILkotlin/jvm/internal/i;)V

    .line 1067
    .line 1068
    .line 1069
    :goto_13
    return-object v1
.end method
