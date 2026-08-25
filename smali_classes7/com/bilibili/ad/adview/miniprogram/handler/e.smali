.class public final Lcom/bilibili/ad/adview/miniprogram/handler/e;
.super Lcom/bilibili/ad/adview/miniprogram/handler/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/miniprogram/handler/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J0\u0010\u000b\u001a\u00020\n2&\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008H\u0002J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0002J(\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/miniprogram/handler/e;",
        "Lcom/bilibili/ad/adview/miniprogram/handler/b;",
        "Lcom/bilibili/ad/adview/miniprogram/bean/args/ReportUIArgs$RequestArgs;",
        "args",
        "Lcom/bilibili/ad/adview/miniprogram/bean/Response;",
        "e",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "params",
        "Lcom/bilibili/adcommon/event/h;",
        "c",
        "Lcom/bilibili/ad/adview/miniprogram/bean/args/ReportMMAArgs$RequestArgs;",
        "d",
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
.field public static final b:Lcom/bilibili/ad/adview/miniprogram/handler/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/miniprogram/handler/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/miniprogram/handler/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/miniprogram/handler/e;->b:Lcom/bilibili/ad/adview/miniprogram/handler/e$a;

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

.method private final c(Ljava/util/HashMap;)Lcom/bilibili/adcommon/event/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/adcommon/event/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/event/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/adcommon/event/h;->R0()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method private final d(Lcom/bilibili/ad/adview/miniprogram/bean/args/ReportMMAArgs$RequestArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;
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
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_REPORTMMA_EMPRTY_ARGS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

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
    move-result-object v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/ReportMMAArgs$RequestArgs;->getEvent()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v4, "click"

    .line 42
    .line 43
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 56
    .line 57
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_REPORTMMA_NO_EVENT:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 58
    .line 59
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    sget-object v5, Lcom/bilibili/ad/adview/miniprogram/b;->a:Lcom/bilibili/ad/adview/miniprogram/b;

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Lcom/bilibili/ad/adview/miniprogram/b;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    :try_start_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->getMotion()Lcom/bilibili/adcommon/commercial/Motion;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/ReportMMAArgs$RequestArgs;->getUrls()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v2, v3, p1}, Lcom/bilibili/adcommon/basic/b;->g(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string v4, "show"

    .line 99
    .line 100
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/ReportMMAArgs$RequestArgs;->getUrls()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v2, p1}, Lcom/bilibili/adcommon/basic/b;->v(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_0
    const-string p1, "ReportHandler---> \u6267\u884cMMA\u4e0a\u62a5"

    .line 114
    .line 115
    const-string v2, "AdMiniProgram"

    .line 116
    .line 117
    invoke-static {p1, v2}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 121
    .line 122
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->SUCCESS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 123
    .line 124
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return-object p1

    .line 129
    :catch_0
    :cond_6
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 130
    .line 131
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_REPORTMMA_RUNTIME:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 132
    .line 133
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_7
    :goto_1
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 139
    .line 140
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_REPORTMMA_EMPRTY_EVENT:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 141
    .line 142
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_8
    :goto_2
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 148
    .line 149
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_REPORTMMA_EMPRTY_DATAID:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 150
    .line 151
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method private final e(Lcom/bilibili/ad/adview/miniprogram/bean/args/ReportUIArgs$RequestArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;
    .locals 5

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
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_REPORTUI_EMPRTY_ARGS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

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
    move-result-object v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/ReportUIArgs$RequestArgs;->getEvent()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v4, Lcom/bilibili/ad/adview/miniprogram/b;->a:Lcom/bilibili/ad/adview/miniprogram/b;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lcom/bilibili/ad/adview/miniprogram/b;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-static {v2}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/ReportUIArgs$RequestArgs;->getUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v2, v4}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->getExt()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/miniprogram/handler/e;->c(Ljava/util/HashMap;)Lcom/bilibili/adcommon/event/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v3, v2, p1}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "ReportHandler---> \u6267\u884cUI\u4e0a\u62a5"

    .line 80
    .line 81
    const-string v2, "AdMiniProgram"

    .line 82
    .line 83
    invoke-static {p1, v2}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 87
    .line 88
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->SUCCESS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 89
    .line 90
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object p1

    .line 95
    :catch_0
    :cond_3
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 96
    .line 97
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_REPORTUI_RUNTIME:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 98
    .line 99
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    :goto_0
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 105
    .line 106
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_REPORTUI_EMPRTY_EVENT:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 107
    .line 108
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_5
    :goto_1
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 114
    .line 115
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_REPORTUI_EMPRTY_DATAID:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 116
    .line 117
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
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
    const-string v0, "reportUI"

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
    const-class p2, Lcom/bilibili/ad/adview/miniprogram/bean/args/ReportUIArgs$RequestArgs;

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
    check-cast v1, Lcom/bilibili/ad/adview/miniprogram/bean/args/ReportUIArgs$RequestArgs;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/bilibili/ad/adview/miniprogram/handler/e;->e(Lcom/bilibili/ad/adview/miniprogram/bean/args/ReportUIArgs$RequestArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-string v0, "reportMMA"

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
    const-class p2, Lcom/bilibili/ad/adview/miniprogram/bean/args/ReportMMAArgs$RequestArgs;

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
    check-cast v1, Lcom/bilibili/ad/adview/miniprogram/bean/args/ReportMMAArgs$RequestArgs;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/bilibili/ad/adview/miniprogram/handler/e;->d(Lcom/bilibili/ad/adview/miniprogram/bean/args/ReportMMAArgs$RequestArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

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
