.class public final Lcom/bilibili/ad/utils/AdPreLoadHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J<\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ad/utils/AdPreLoadHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "feedExtra",
        "Lcom/bilibili/adcommon/commercial/k;",
        "reportInfo",
        "",
        "isWebPanel",
        "Lkotlin/Function0;",
        "preCheck",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/ad/utils/l;",
        "Lgf3/h;",
        "getPreloadService4WebProcess",
        "()Lcom/bilibili/ad/utils/l;",
        "preloadService4WebProcess",
        "c",
        "a",
        "preloadService4MainProcess",
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
.field public static final a:Lcom/bilibili/ad/utils/AdPreLoadHelper;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/utils/AdPreLoadHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/utils/AdPreLoadHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/utils/AdPreLoadHelper;->a:Lcom/bilibili/ad/utils/AdPreLoadHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/ad/utils/AdPreLoadHelper$preloadService4WebProcess$2;->INSTANCE:Lcom/bilibili/ad/utils/AdPreLoadHelper$preloadService4WebProcess$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/ad/utils/AdPreLoadHelper;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/ad/utils/AdPreLoadHelper$preloadService4MainProcess$2;->INSTANCE:Lcom/bilibili/ad/utils/AdPreLoadHelper$preloadService4MainProcess$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/ad/utils/AdPreLoadHelper;->c:Lgf3/h;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/ad/utils/AdPreLoadHelper;->d:I

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/bilibili/ad/utils/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/utils/AdPreLoadHelper;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ad/utils/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic c(Lcom/bilibili/ad/utils/AdPreLoadHelper;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/adcommon/commercial/k;ZLsf3/a;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p5, Lcom/bilibili/ad/utils/AdPreLoadHelper$preLoadAdWebIfNeed$1;->INSTANCE:Lcom/bilibili/ad/utils/AdPreLoadHelper$preLoadAdWebIfNeed$1;

    .line 6
    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ad/utils/AdPreLoadHelper;->b(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/adcommon/commercial/k;ZLsf3/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/adcommon/commercial/k;ZLsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
            "Lcom/bilibili/adcommon/commercial/k;",
            "Z",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p5}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    check-cast p4, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_7

    .line 15
    .line 16
    if-eqz p2, :cond_7

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isEnableH5PreLoad()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const/4 p5, 0x0

    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getH5PreLoadUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    if-eqz p4, :cond_3

    .line 30
    .line 31
    invoke-static {p4}, Lcom/bilibili/adcommon/utils/ext/k;->d(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p4, p5

    .line 39
    :goto_0
    if-eqz p4, :cond_3

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/adcommon/commercial/Motion;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/bilibili/adcommon/commercial/Motion;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p4, p3, v0}, Lcom/bilibili/adcommon/basic/b;->y(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object p4, p5

    .line 60
    :goto_1
    if-eqz p4, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcom/bilibili/ad/utils/AdPreLoadHelper;->a:Lcom/bilibili/ad/utils/AdPreLoadHelper;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/bilibili/ad/utils/AdPreLoadHelper;->a()Lcom/bilibili/ad/utils/l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, p1, p4}, Lcom/bilibili/ad/utils/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getPreloadLandingPage()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    const/4 v0, 0x1

    .line 78
    if-ne p4, v0, :cond_7

    .line 79
    .line 80
    iget-object p2, p2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    iget-object p2, p2, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object p2, p5

    .line 88
    :goto_2
    if-eqz p2, :cond_7

    .line 89
    .line 90
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/ext/k;->d(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object p2, p5

    .line 98
    :goto_3
    if-eqz p2, :cond_7

    .line 99
    .line 100
    new-instance p4, Lcom/bilibili/adcommon/commercial/Motion;

    .line 101
    .line 102
    invoke-direct {p4}, Lcom/bilibili/adcommon/commercial/Motion;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p3, p4}, Lcom/bilibili/adcommon/basic/b;->y(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-lez p3, :cond_6

    .line 116
    .line 117
    move-object p5, p2

    .line 118
    :cond_6
    if-eqz p5, :cond_7

    .line 119
    .line 120
    sget-object p2, Lcom/bilibili/ad/utils/AdPreLoadHelper;->a:Lcom/bilibili/ad/utils/AdPreLoadHelper;

    .line 121
    .line 122
    invoke-direct {p2}, Lcom/bilibili/ad/utils/AdPreLoadHelper;->a()Lcom/bilibili/ad/utils/l;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    invoke-interface {p2, p1, p5}, Lcom/bilibili/ad/utils/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
.end method
