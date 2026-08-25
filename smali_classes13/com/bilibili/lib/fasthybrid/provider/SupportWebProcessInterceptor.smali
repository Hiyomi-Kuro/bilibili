.class public Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor;
.super Lcom/bilibili/okretro/interceptor/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u00132\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u001e\u0010\n\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0014R\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor;",
        "Lcom/bilibili/okretro/interceptor/a;",
        "Lokhttp3/a0$a;",
        "builder",
        "Lgf3/s;",
        "c",
        "addHeader",
        "",
        "",
        "params",
        "addCommonParam",
        "",
        "a",
        "Lgf3/h;",
        "d",
        "()Z",
        "isWebProcess",
        "<init>",
        "()V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor$a;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor$a;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor;->b:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor;->c:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor;->d:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/okretro/interceptor/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor$isWebProcess$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor$isWebProcess$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final c(Lokhttp3/a0$a;)V
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 12
    .line 13
    const-string v1, "content://%s.provider.ColumnMainProcessProvider"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v4, v3, v5

    .line 28
    .line 29
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "method_head"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v1, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-string v2, "display_id"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sput-object v2, Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "user_agent"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sput-object v2, Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor;->c:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "device_id"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sput-object v2, Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor;->d:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "buvid"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor;->e:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    const-string v0, "Display-ID"

    .line 94
    .line 95
    sget-object v1, Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 98
    .line 99
    .line 100
    const-string v0, "User-Agent"

    .line 101
    .line 102
    sget-object v1, Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 105
    .line 106
    .line 107
    const-string v0, "Device-ID"

    .line 108
    .line 109
    sget-object v1, Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 112
    .line 113
    .line 114
    const-string v0, "Buvid"

    .line 115
    .line 116
    sget-object v1, Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 126
    .line 127
    const-string v1, "other"

    .line 128
    .line 129
    const-string v2, "add_http_header"

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/16 v10, 0x1f4

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-static/range {v0 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method protected addCommonParam(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/okretro/interceptor/a;->addCommonParam(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    const-string v1, "access_key"

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected addHeader(Lokhttp3/a0$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/v8/a;->a:Lcom/bilibili/lib/fasthybrid/packages/v8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/v8/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "APPLET-SDK-VERSION"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lte1/a;->a:Lte1/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lte1/a;->a()Loe1/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Loe1/c;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "miniapp-key"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/provider/SupportWebProcessInterceptor;->c(Lokhttp3/a0$a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/okretro/interceptor/a;->addHeader(Lokhttp3/a0$a;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
