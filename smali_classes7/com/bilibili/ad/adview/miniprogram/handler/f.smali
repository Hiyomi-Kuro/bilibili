.class public final Lcom/bilibili/ad/adview/miniprogram/handler/f;
.super Lcom/bilibili/ad/adview/miniprogram/handler/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/miniprogram/handler/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0002J(\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/miniprogram/handler/f;",
        "Lcom/bilibili/ad/adview/miniprogram/handler/b;",
        "Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$RequestArgs;",
        "args",
        "Lcom/bilibili/ad/adview/miniprogram/bean/Response;",
        "d",
        "Lcom/bilibili/ad/adview/miniprogram/bean/args/DefaultArgs$RequestArgs;",
        "c",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ad/adview/miniprogram/bean/Request;",
        "request",
        "Lcom/bilibili/ad/adview/miniprogram/handler/b$a;",
        "callback",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "b",
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
.field public static final b:Lcom/bilibili/ad/adview/miniprogram/handler/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/miniprogram/handler/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/miniprogram/handler/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/miniprogram/handler/f;->b:Lcom/bilibili/ad/adview/miniprogram/handler/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/miniprogram/handler/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lcom/bilibili/ad/adview/miniprogram/bean/args/DefaultArgs$RequestArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 6
    .line 7
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_DESTORYDATA_EMPRTY_ARGS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 8
    .line 9
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->getDataId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/b;->a:Lcom/bilibili/ad/adview/miniprogram/b;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/bilibili/ad/adview/miniprogram/b;->d(Ljava/lang/String;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string p1, "DataHandler---> \u5220\u9664\u6570\u636e\u6210\u529f"

    .line 36
    .line 37
    const-string v2, "AdMiniProgram"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 43
    .line 44
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->SUCCESS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 45
    .line 46
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_DESTORYDATA_RUNTIME:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 54
    .line 55
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_0
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 61
    .line 62
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_DESTORYDATA_EMPRTY_DATAID:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 63
    .line 64
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private final d(Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$RequestArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 6
    .line 7
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_GETDATA_EMPRTY_ARGS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 8
    .line 9
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->getDataId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/b;->a:Lcom/bilibili/ad/adview/miniprogram/b;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcom/bilibili/ad/adview/miniprogram/b;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    const-string v0, "DataHandler---> \u83b7\u53d6\u6570\u636e\u6210\u529f"

    .line 45
    .line 46
    const-string v2, "AdMiniProgram"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->SUCCESS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 54
    .line 55
    new-instance v3, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs;->setExtra(Lcom/bilibili/adcommon/basic/click/x;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    nop

    .line 75
    :goto_0
    if-nez v1, :cond_2

    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v3, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs;->setExtraStr(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    new-instance v1, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$AdInfo;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$AdInfo;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-wide v4, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->creativeId:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v4}, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$AdInfo;->setCreativeId(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->requestId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$AdInfo;->setRequestId(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v4, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->srcId:J

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1, v4}, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$AdInfo;->setSourceId(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->getAdCb()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1, v4}, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$AdInfo;->setAdCb(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs;->setAdInfo(Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$AdInfo;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/bilibili/ad/adview/miniprogram/handler/f;->b:Lcom/bilibili/ad/adview/miniprogram/handler/f$a;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/bilibili/ad/adview/miniprogram/handler/f$a;->a(Lcom/bilibili/ad/adview/miniprogram/handler/f$a;)Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs;->setDeviceParam(Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs$DeviceParams;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isAd:Z

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    iget-boolean p1, p1, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->isAdLoc:Z

    .line 134
    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 p1, 0x0

    .line 140
    :goto_1
    invoke-virtual {v3, p1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$ResponseArgs;->setNotAdPos(I)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->a(Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_5
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 151
    .line 152
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_GETDATA_NO_DATA:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 153
    .line 154
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_6
    :goto_2
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 160
    .line 161
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_GETDATA_EMPRTY_DATAID:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 162
    .line 163
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/ad/adview/miniprogram/bean/Request;Lcom/bilibili/ad/adview/miniprogram/handler/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/ad/adview/miniprogram/bean/Request;",
            "Lcom/bilibili/ad/adview/miniprogram/handler/b$a<",
            "-",
            "Lcom/bilibili/ad/adview/miniprogram/bean/Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/Request;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getData"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/Request;->getArgs()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    const-class p2, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$RequestArgs;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_1
    :goto_0
    check-cast v1, Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$RequestArgs;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/bilibili/ad/adview/miniprogram/handler/f;->d(Lcom/bilibili/ad/adview/miniprogram/bean/args/GetDataArgs$RequestArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-string v0, "destroyData"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/Request;->getArgs()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :try_start_1
    const-class p2, Lcom/bilibili/ad/adview/miniprogram/bean/args/DefaultArgs$RequestArgs;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :catch_1
    :cond_4
    :goto_1
    check-cast v1, Lcom/bilibili/ad/adview/miniprogram/bean/args/DefaultArgs$RequestArgs;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/bilibili/ad/adview/miniprogram/handler/f;->c(Lcom/bilibili/ad/adview/miniprogram/bean/args/DefaultArgs$RequestArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 75
    .line 76
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_ACTION:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    invoke-virtual {p3, p1}, Lcom/bilibili/ad/adview/miniprogram/handler/b$a;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
