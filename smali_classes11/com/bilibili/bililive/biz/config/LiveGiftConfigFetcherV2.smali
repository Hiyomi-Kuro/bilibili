.class public final Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J&\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003J3\u0010\u0016\u001a\u00020\u00072\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0018j\u0008\u0012\u0004\u0012\u00020\u0003`\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;",
        "Ld50/j;",
        "",
        "",
        "giftId",
        "g",
        "([Ljava/lang/Long;)[Ljava/lang/Long;",
        "Lgf3/s;",
        "j",
        "([Ljava/lang/Long;)V",
        "Lcom/bilibili/bililive/biz/uicommon/beans/LiveGiftsAllConfig;",
        "giftsAllConfig",
        "f",
        "e",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveDiscountGift;",
        "discountGift",
        "d",
        "roomId",
        "areaParentId",
        "areaId",
        "h",
        "giftIds",
        "i",
        "([Ljava/lang/Long;JJJ)V",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "a",
        "Ljava/util/HashSet;",
        "currentRequestGifts",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "b",
        "config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$a;


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;->b:Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;Lcom/bilibili/bililive/biz/uicommon/beans/LiveGiftsAllConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;->e(Lcom/bilibili/bililive/biz/uicommon/beans/LiveGiftsAllConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;Lcom/bilibili/bililive/biz/uicommon/beans/LiveGiftsAllConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;->f(Lcom/bilibili/bililive/biz/uicommon/beans/LiveGiftsAllConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;[Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;->j([Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(JLcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveDiscountGift;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->E(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "apply discount info giftId: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string p2, "LiveLog"

    .line 43
    .line 44
    const-string v2, "getLogMessage"

    .line 45
    .line 46
    invoke-static {p2, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_0
    if-nez p1, :cond_1

    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v4, v9

    .line 66
    move-object v5, p1

    .line 67
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v9, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-wide p1, p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveDiscountGift;->price:J

    .line 74
    .line 75
    iput-wide p1, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mDiscountBeforePrice:J

    .line 76
    .line 77
    iget-wide p1, p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveDiscountGift;->discountPrice:J

    .line 78
    .line 79
    iput-wide p1, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPrice:J

    .line 80
    .line 81
    iget p1, p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveDiscountGift;->cornerPosition:I

    .line 82
    .line 83
    iput p1, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCornerPosition:I

    .line 84
    .line 85
    iget-object p1, p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveDiscountGift;->cornerMark:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mDiscountCornerMark:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveDiscountGift;->cornerColor:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCornerColor:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method private final e(Lcom/bilibili/bililive/biz/uicommon/beans/LiveGiftsAllConfig;)V
    .locals 16

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/beans/LiveGiftsAllConfig;->giftConfigList:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/beans/LiveGiftAllConfig;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v4, v1, Lcom/bilibili/bililive/biz/uicommon/beans/LiveGiftAllConfig;->fullscreenConfig:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    check-cast v4, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, v1, Lcom/bilibili/bililive/biz/uicommon/beans/LiveGiftAllConfig;->highPriceBannerConfig:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast v1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 71
    .line 72
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/4 v12, 0x3

    .line 77
    invoke-virtual {v1, v12}, Ld50/a$a;->i(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v13, ""

    .line 82
    .line 83
    const-string v15, "getLogMessage"

    .line 84
    .line 85
    const-string v10, "LiveLog"

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    move-object v14, v10

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "apply fullscreen anim config size: "

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {v10, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_1
    if-nez v0, :cond_6

    .line 119
    .line 120
    move-object v0, v13

    .line 121
    :cond_6
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    const/4 v5, 0x3

    .line 128
    const/4 v8, 0x0

    .line 129
    const/16 v9, 0x8

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    move-object v6, v11

    .line 133
    move-object v7, v0

    .line 134
    move-object v14, v10

    .line 135
    move-object v10, v1

    .line 136
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move-object v14, v10

    .line 141
    :goto_2
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 145
    .line 146
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v1, v12}, Ld50/a$a;->i(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v4, "apply fullscreen anim banner config size: "

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    goto :goto_4

    .line 179
    :catch_1
    move-exception v0

    .line 180
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    :goto_4
    if-nez v14, :cond_9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    move-object v13, v14

    .line 188
    :goto_5
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_a

    .line 193
    .line 194
    const/4 v5, 0x3

    .line 195
    const/4 v8, 0x0

    .line 196
    const/16 v9, 0x8

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    move-object v6, v11

    .line 200
    move-object v7, v13

    .line 201
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-static {v11, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_6
    sget-object v1, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->a:Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;

    .line 208
    .line 209
    sget-object v4, Lcom/bilibili/bililive/LiveResourceDownloadFrom;->FETCH_GIFT_WHEN_NO_CONFIG:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    const/16 v7, 0x10

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-static/range {v1 .. v8}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->f(Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bililive/LiveResourceDownloadFrom;ZZILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method private final f(Lcom/bilibili/bililive/biz/uicommon/beans/LiveGiftsAllConfig;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/LiveGiftsAllConfig;->giftConfigList:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/beans/LiveGiftAllConfig;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, v1, Lcom/bilibili/bililive/biz/uicommon/beans/LiveGiftAllConfig;->giftConfig:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lcom/bilibili/bililive/biz/uicommon/beans/LiveGiftAllConfig;->discount:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveDiscountGift;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v3, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 40
    .line 41
    invoke-direct {p0, v3, v4, v1}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;->d(JLcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveDiscountGift;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 56
    .line 57
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "apply gift config size: "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v1

    .line 92
    const-string v2, "LiveLog"

    .line 93
    .line 94
    const-string v3, "getLogMessage"

    .line 95
    .line 96
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_1
    if-nez v1, :cond_6

    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    :cond_6
    move-object v9, v1

    .line 105
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    const/4 v5, 0x0

    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v3, v8

    .line 117
    move-object v4, v9

    .line 118
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object p1, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->r(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private final g([Ljava/lang/Long;)[Ljava/lang/Long;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v6, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;->a:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v6, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-array p1, v2, [Ljava/lang/Long;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Ljava/lang/Long;

    .line 56
    .line 57
    return-object p1
.end method

.method private final j([Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->M(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGiftConfigFetcher"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(JJJJ)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [Ljava/lang/Long;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-wide v3, p3

    .line 13
    move-wide v5, p5

    .line 14
    move-wide/from16 v7, p7

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;->i([Ljava/lang/Long;JJJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i([Ljava/lang/Long;JJJ)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;->g([Ljava/lang/Long;)[Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    array-length v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bilibili/bililive/infra/arch/coroutine/a;->a()Lkotlinx/coroutines/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    new-instance v13, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$fetchGiftAllData$1;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v0, v13

    .line 19
    move-wide/from16 v2, p2

    .line 20
    .line 21
    move-wide/from16 v4, p4

    .line 22
    .line 23
    move-wide/from16 v6, p6

    .line 24
    .line 25
    move-object v8, p0

    .line 26
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$fetchGiftAllData$1;-><init>([Ljava/lang/Long;JJJLcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v1, 0x0

    .line 31
    move-object p1, v10

    .line 32
    move-object/from16 p2, v11

    .line 33
    .line 34
    move-object/from16 p3, v12

    .line 35
    .line 36
    move-object/from16 p4, v13

    .line 37
    .line 38
    move/from16 p5, v0

    .line 39
    .line 40
    move-object/from16 p6, v1

    .line 41
    .line 42
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 43
    .line 44
    .line 45
    return-void
.end method
