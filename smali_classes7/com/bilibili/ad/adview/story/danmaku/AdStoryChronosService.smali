.class public final Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/l0;
.implements Lcom/bilibili/adcommon/biz/story/k;
.implements Lcom/bilibili/adcommon/basic/click/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\u0016\u0010\u0019\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u0004\u0018\u00010#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;",
        "",
        "Lcom/bilibili/adcommon/biz/story/k;",
        "Lcom/bilibili/adcommon/basic/click/u;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NotifyCommercialEvent$Request;",
        "request",
        "Lgf3/s;",
        "g",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "onStop",
        "Lcom/bilibili/adcommon/basic/click/u$a;",
        "i1",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "ks",
        "",
        "yc",
        "Lcom/bilibili/adcommon/biz/story/k$a;",
        "delegate",
        "a",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "b",
        "Lcom/bilibili/adcommon/biz/story/k$a;",
        "mStoryDelegate",
        "Lcom/bilibili/adcommon/basic/click/c;",
        "c",
        "Lgf3/h;",
        "d",
        "()Lcom/bilibili/adcommon/basic/click/c;",
        "adClickManager",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "e",
        "()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "mAdInfo",
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


# instance fields
.field private a:Ltv/danmaku/biliplayerv2/h;

.field private b:Lcom/bilibili/adcommon/biz/story/k$a;

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService$adClickManager$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService$adClickManager$2;-><init>(Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;->c:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;->e()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()Lcom/bilibili/adcommon/basic/click/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/basic/click/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;->b:Lcom/bilibili/adcommon/biz/story/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/k$a;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method


# virtual methods
.method public synthetic Ai(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/basic/click/t;->a(Lcom/bilibili/adcommon/basic/click/u;Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/k0;->d(Ltv/danmaku/biliplayerv2/service/l0;)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic Es()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->e(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic Ot()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->b(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public a(Lcom/bilibili/adcommon/biz/story/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;->b:Lcom/bilibili/adcommon/biz/story/k$a;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NotifyCommercialEvent$Request;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/NotifyCommercialEvent$Request;->getExtra()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    const-class v1, Lcom/bilibili/ad/adview/story/danmaku/AdStoryCommercialDanmakuReceive;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    nop

    .line 23
    :cond_1
    :goto_0
    move-object p1, v0

    .line 24
    :goto_1
    check-cast p1, Lcom/bilibili/ad/adview/story/danmaku/AdStoryCommercialDanmakuReceive;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/danmaku/AdStoryCommercialDanmakuReceive;->getEventType()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_d

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/danmaku/AdStoryCommercialDanmakuReceive;->getClickContextValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/g;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const-string v2, "danmu_detail"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/collections/h0;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_4
    sget-object v2, Lcom/bilibili/ad/adview/story/danmaku/AdStoryCommercialDanmakuReceive$EventType;->Companion:Lcom/bilibili/ad/adview/story/danmaku/AdStoryCommercialDanmakuReceive$EventType$a;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/bilibili/ad/adview/story/danmaku/AdStoryCommercialDanmakuReceive$EventType$a;->a(I)Lcom/bilibili/ad/adview/story/danmaku/AdStoryCommercialDanmakuReceive$EventType;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sget-object v2, Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService$a;->a:[I

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    aget v1, v2, v1

    .line 84
    .line 85
    :goto_2
    const/4 v2, 0x1

    .line 86
    if-eq v1, v2, :cond_c

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    if-eq v1, v3, :cond_6

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_6
    sget-object v1, Lcom/bilibili/ad/adview/story/danmaku/a;->a:Lcom/bilibili/ad/adview/story/danmaku/a;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;->e()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3, p1}, Lcom/bilibili/ad/adview/story/danmaku/a;->a(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/bilibili/adcommon/commercial/h;

    .line 103
    .line 104
    invoke-direct {v1, v0, v2, v0}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "story_danmaku"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;->e()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFromTrackId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v2, v0

    .line 125
    :goto_3
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/commercial/h;->p(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lcom/bilibili/adcommon/commercial/h;->f0()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p1}, Landroidx/core/os/t;->a(Ljava/util/Map;)Landroid/os/PersistableBundle;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->putAll(Landroid/os/PersistableBundle;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 141
    .line 142
    const-string v1, "mPlayerContainer"

    .line 143
    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object p1, v0

    .line 150
    :cond_8
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 159
    .line 160
    if-ne p1, v2, :cond_a

    .line 161
    .line 162
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 163
    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v0

    .line 170
    :cond_9
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroidx/activity/h;->onBackPressed()V

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;->d()Lcom/bilibili/adcommon/basic/click/c;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 186
    .line 187
    if-nez p1, :cond_b

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    move-object v0, p1

    .line 194
    :goto_4
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/16 v10, 0x38

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    invoke-static/range {v3 .. v11}, Lcom/bilibili/adcommon/basic/click/c;->p(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/cm/report/d;ZLcom/bilibili/adcommon/basic/click/a0;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    sget-object v0, Lcom/bilibili/ad/adview/story/danmaku/a;->a:Lcom/bilibili/ad/adview/story/danmaku/a;

    .line 210
    .line 211
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;->e()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/ad/adview/story/danmaku/a;->b(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    :goto_5
    return-void
.end method

.method public i1()Lcom/bilibili/adcommon/basic/click/u$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/click/u$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;->e()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;->e()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/bilibili/adcommon/basic/click/u$a;-><init>(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/commercial/k;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public synthetic if(JZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/adcommon/basic/click/t;->c(Lcom/bilibili/adcommon/basic/click/u;JZZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ks()Lcom/bilibili/adcommon/basic/EnterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->STORY:Lcom/bilibili/adcommon/basic/EnterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->b(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/danmaku/AdStoryChronosService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->c(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public yc()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
