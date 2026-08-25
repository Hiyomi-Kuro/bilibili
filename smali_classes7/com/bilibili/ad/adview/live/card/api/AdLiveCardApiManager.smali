.class public final Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ:\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u000c\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0002J.\u0010\u0015\u001a\u00020\u0014*\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00112\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0012H\u0002J:\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\nJ0\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0017H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager;",
        "",
        "",
        "roomId",
        "linkedCreativeId",
        "linkedRequestId",
        "linkedTrackId",
        "linkedSourceId",
        "Lcom/bilibili/ad/adview/live/card/model/AdLiveCardModel;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "model",
        "Lwa/a;",
        "f",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "",
        "g",
        "Landroid/util/ArrayMap;",
        "Lkotlin/Pair;",
        "pair",
        "Lgf3/s;",
        "e",
        "d",
        "",
        "ruid",
        "creativeId",
        "Lkotlin/Result;",
        "b",
        "(JLjava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager;->a:Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ad/adview/live/card/model/AdLiveCardModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager$getAdLiveCardModel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager$getAdLiveCardModel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager$getAdLiveCardModel$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager$getAdLiveCardModel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager$getAdLiveCardModel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager$getAdLiveCardModel$1;-><init>(Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager$getAdLiveCardModel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager$getAdLiveCardModel$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p6}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p6}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p6, Landroid/util/ArrayMap;

    .line 59
    .line 60
    invoke-direct {p6}, Landroid/util/ArrayMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->x()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v5, "mid"

    .line 72
    .line 73
    invoke-interface {p6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v2, "buvid"

    .line 77
    .line 78
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {p6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v2, "ad_extra"

    .line 86
    .line 87
    invoke-static {v3, v4, v3}, Lcom/bilibili/adcommon/util/AdExtraUtil;->e(Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {p6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v2, "room_id"

    .line 95
    .line 96
    invoke-interface {p6, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string p1, "mobi_app"

    .line 100
    .line 101
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->z()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {p6, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string p1, "device"

    .line 109
    .line 110
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->m()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p6, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->h()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v2, "build"

    .line 126
    .line 127
    invoke-interface {p6, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string p1, "linked_creative_id"

    .line 131
    .line 132
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p6, p1}, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager;->e(Landroid/util/ArrayMap;Lkotlin/Pair;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "linked_request_id"

    .line 140
    .line 141
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p6, p1}, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager;->e(Landroid/util/ArrayMap;Lkotlin/Pair;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "linked_track_id"

    .line 149
    .line 150
    invoke-static {p1, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p6, p1}, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager;->e(Landroid/util/ArrayMap;Lkotlin/Pair;)V

    .line 155
    .line 156
    .line 157
    const-string p1, "linked_source_id"

    .line 158
    .line 159
    invoke-static {p1, p5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p6, p1}, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager;->e(Landroid/util/ArrayMap;Lkotlin/Pair;)V

    .line 164
    .line 165
    .line 166
    :try_start_1
    const-class p1, Lcom/bilibili/ad/adview/live/card/api/a;

    .line 167
    .line 168
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/bilibili/ad/adview/live/card/api/a;

    .line 173
    .line 174
    invoke-interface {p1, p6}, Lcom/bilibili/ad/adview/live/card/api/a;->getAdLiveCardMaterial(Ljava/util/Map;)Lrx1/a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput v4, v0, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager$getAdLiveCardModel$1;->label:I

    .line 179
    .line 180
    invoke-static {p1, v0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p6

    .line 184
    if-ne p6, v1, :cond_3

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_3
    :goto_1
    check-cast p6, Lcom/bilibili/ad/adview/live/card/model/AdLiveCardModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    .line 189
    move-object v3, p6

    .line 190
    goto :goto_3

    .line 191
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    return-object v3
.end method

.method private final e(Landroid/util/ArrayMap;Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private final f(Lcom/bilibili/ad/adview/live/card/model/AdLiveCardModel;)Lwa/a;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ad/adview/live/card/model/AdLiveCardModel;->getBizId()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v3, 0xa2

    .line 15
    .line 16
    if-ne v0, v3, :cond_5

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ad/adview/live/card/model/AdLiveCardModel;->getSourceContent()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_0
    const-class v4, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 32
    .line 33
    invoke-static {v0, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    nop

    .line 39
    :cond_2
    :goto_0
    move-object v0, v2

    .line 40
    :goto_1
    check-cast v0, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-object v4, v4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-object v4, v4, Lcom/bilibili/adcommon/basic/model/Card;->title:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v4, v2

    .line 66
    :goto_2
    const/4 v5, 0x0

    .line 67
    aput-object v4, v1, v5

    .line 68
    .line 69
    invoke-static {v1}, Lcom/bilibili/ad/utils/h;->a([Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    new-instance v1, Lwa/a;

    .line 76
    .line 77
    invoke-direct {v1, v0, v3}, Lwa/a;-><init>(Lcom/bilibili/adcommon/basic/model/SourceContent;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    new-instance v1, Lwa/a;

    .line 82
    .line 83
    invoke-direct {v1, v2, v3}, Lwa/a;-><init>(Lcom/bilibili/adcommon/basic/model/SourceContent;I)V

    .line 84
    .line 85
    .line 86
    :goto_3
    return-object v1

    .line 87
    :cond_5
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ad/adview/live/card/model/AdLiveCardModel;->getExtra()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    :try_start_1
    const-class v3, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 101
    .line 102
    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_6

    .line 107
    :catch_1
    nop

    .line 108
    :cond_7
    :goto_5
    move-object v0, v2

    .line 109
    :goto_6
    check-cast v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 110
    .line 111
    move-object/from16 v4, p0

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-direct {v4, v0}, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager;->g(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v1, :cond_8

    .line 120
    .line 121
    new-instance v2, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 122
    .line 123
    move-object v6, v2

    .line 124
    const/4 v7, 0x0

    .line 125
    const-wide/16 v8, 0x0

    .line 126
    .line 127
    const-wide/16 v10, 0x0

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const-wide/16 v13, 0x0

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const-wide/16 v16, 0x0

    .line 134
    .line 135
    const-wide/16 v18, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x1ff

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    invoke-direct/range {v6 .. v22}, Lcom/bilibili/adcommon/basic/model/SourceContent;-><init>(Ljava/lang/String;JJZJLjava/lang/String;JJLcom/bilibili/adcommon/basic/model/SourceContent$AdContent;ILkotlin/jvm/internal/i;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ad/adview/live/card/model/AdLiveCardModel;->getRequestId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v2, v5}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setRequestId(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v5, 0x0

    .line 154
    .line 155
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setSrcId(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setAdLoc(Z)V

    .line 159
    .line 160
    .line 161
    new-instance v15, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x3f

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    move-object v7, v15

    .line 173
    move-object v3, v15

    .line 174
    move-object/from16 v15, v16

    .line 175
    .line 176
    move/from16 v16, v17

    .line 177
    .line 178
    move-object/from16 v17, v18

    .line 179
    .line 180
    invoke-direct/range {v7 .. v17}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;-><init>(JJLjava/lang/String;ZILcom/bilibili/adcommon/basic/model/FeedExtra;ILkotlin/jvm/internal/i;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->setExtra(Lcom/bilibili/adcommon/basic/model/FeedExtra;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v5, v6}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->setCreativeId(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ad/adview/live/card/model/AdLiveCardModel;->getAdCb()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->setAdCb(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->setAd(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setAdContent(Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lwa/a;

    .line 203
    .line 204
    const/16 v1, 0x24

    .line 205
    .line 206
    invoke-direct {v0, v2, v1}, Lwa/a;-><init>(Lcom/bilibili/adcommon/basic/model/SourceContent;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_8
    const/16 v1, 0x24

    .line 211
    .line 212
    new-instance v0, Lwa/a;

    .line 213
    .line 214
    invoke-direct {v0, v2, v1}, Lwa/a;-><init>(Lcom/bilibili/adcommon/basic/model/SourceContent;I)V

    .line 215
    .line 216
    .line 217
    :goto_7
    return-object v0
.end method

.method private final g(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/Card;->covers:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/adcommon/basic/model/ImageBean;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/ImageBean;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v2, p1, Lcom/bilibili/adcommon/basic/model/Card;->title:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    aput-object v2, v0, p1

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/ad/utils/h;->a([Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method


# virtual methods
.method public final b(JLjava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager$enterPriseClick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager$enterPriseClick$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager$enterPriseClick$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager$enterPriseClick$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager$enterPriseClick$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager$enterPriseClick$1;-><init>(Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager$enterPriseClick$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager$enterPriseClick$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    new-instance v2, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager$enterPriseClick$2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p1, p2, p3, v4}, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager$enterPriseClick$2;-><init>(JLjava/lang/Long;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager$enterPriseClick$1;->label:I

    .line 64
    .line 65
    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-ne p4, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    .line 73
    .line 74
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lwa/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager$getAdLiveInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager$getAdLiveInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager$getAdLiveInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager$getAdLiveInfo$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager$getAdLiveInfo$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager$getAdLiveInfo$1;-><init>(Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v7, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager$getAdLiveInfo$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager$getAdLiveInfo$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v7, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager$getAdLiveInfo$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager;

    .line 43
    .line 44
    invoke-static {p6}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p6}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v7, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager$getAdLiveInfo$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, v7, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager$getAdLiveInfo$1;->label:I

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-object v2, p1

    .line 65
    move-object v3, p2

    .line 66
    move-object v4, p3

    .line 67
    move-object v5, p4

    .line 68
    move-object v6, p5

    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p6

    .line 73
    if-ne p6, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    move-object p1, p0

    .line 77
    :goto_2
    check-cast p6, Lcom/bilibili/ad/adview/live/card/model/AdLiveCardModel;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    if-eqz p6, :cond_4

    .line 81
    .line 82
    :try_start_0
    invoke-direct {p1, p6}, Lcom/bilibili/ad/adview/live/card/api/AdLiveCardApiManager;->f(Lcom/bilibili/ad/adview/live/card/model/AdLiveCardModel;)Lwa/a;

    .line 83
    .line 84
    .line 85
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    return-object p2
.end method
