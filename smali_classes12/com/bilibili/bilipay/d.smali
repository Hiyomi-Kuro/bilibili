.class public final Lcom/bilibili/bilipay/d;
.super Lcom/bilibili/okretro/interceptor/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilipay/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bilipay/d;",
        "Lcom/bilibili/okretro/interceptor/a;",
        "Lokhttp3/t$a;",
        "url",
        "Lgf3/s;",
        "a",
        "Lokhttp3/a0$a;",
        "builder",
        "addHeader",
        "Lokhttp3/a0;",
        "origin",
        "intercept",
        "<init>",
        "()V",
        "bili-pay-repo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bilipay/d$a;

.field private static final b:Ljava/lang/String; = "cLocale"

.field private static final c:Ljava/lang/String; = "sLocale"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilipay/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilipay/d;->a:Lcom/bilibili/bilipay/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/okretro/interceptor/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Lokhttp3/t$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bilipay/BPayRuntime;->a:Lcom/bilibili/bilipay/BPayRuntime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bilipay/BPayRuntime;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bilipay/BPayRuntime;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lokhttp3/t$a;->k(Ljava/lang/String;)Lokhttp3/t$a;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method protected addHeader(Lokhttp3/a0$a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/okretro/interceptor/a;->addHeader(Lokhttp3/a0$a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bilipay/BPayRuntime;->a:Lcom/bilibili/bilipay/BPayRuntime;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bilipay/BPayRuntime;->f()Lsf3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v2, "deviceFingerprint"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/bilibili/bilipay/BPayRuntime;->s()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "buildId"

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bilibili/bilipay/BPayRuntime;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcom/bilibili/bilipay/BPayRuntime;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, v0

    .line 63
    :goto_0
    const-string v0, "Buvid"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public intercept(Lokhttp3/a0;)Lokhttp3/a0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lokhttp3/a0;->i()Lokhttp3/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/t;->q()Lokhttp3/t$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/d;->a(Lokhttp3/t$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/t$a;->g()Lokhttp3/t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "cLocale"

    .line 21
    .line 22
    invoke-static {}, Ldc/a;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 27
    .line 28
    .line 29
    const-string v1, "sLocale"

    .line 30
    .line 31
    invoke-static {}, Ldc/a;->o()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lokhttp3/a0$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lokhttp3/a0$a;->r(Lokhttp3/t;)Lokhttp3/a0$a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-super {p0, p1}, Lcom/bilibili/okretro/interceptor/a;->intercept(Lokhttp3/a0;)Lokhttp3/a0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
