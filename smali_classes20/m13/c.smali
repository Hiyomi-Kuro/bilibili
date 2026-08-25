.class public final Lm13/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm13/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0006R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lm13/c;",
        "",
        "",
        "accessKey",
        "Lay1/b;",
        "accountService",
        "Lgf3/s;",
        "f",
        "d",
        "e",
        "g",
        "",
        "a",
        "I",
        "mLiveCount",
        "<init>",
        "()V",
        "b",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lm13/c$a;

.field public static final c:I

.field private static d:Lm13/c;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm13/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm13/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm13/c;->b:Lm13/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lm13/c;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lm13/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm13/c;->h(Lm13/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lm13/c;Lay1/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm13/c;->i(Lm13/c;Lay1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()Lm13/c;
    .locals 1

    .line 1
    sget-object v0, Lm13/c;->d:Lm13/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private final f(Ljava/lang/String;Lay1/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lay1/b;->d()Lvz1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;

    .line 12
    .line 13
    invoke-virtual {p2}, Lay1/b;->d()Lvz1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lvz1/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/m;->d(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final h(Lm13/c;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "account"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lby1/z;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lay1/b;

    .line 16
    .line 17
    invoke-static {}, Lcom/mall/logic/support/account/a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/mall/logic/support/account/a;

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lcom/mall/logic/support/account/a;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lay1/b;->h(Lvz1/b;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1}, Lcom/mall/logic/support/account/a;->b(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x3

    .line 40
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lm13/b;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lm13/b;-><init>(Lm13/c;Lay1/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final i(Lm13/c;Lay1/b;)V
    .locals 1

    .line 1
    const-string v0, "access_key"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lm13/c;->f(Ljava/lang/String;Lay1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lm13/c;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lm13/c;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lm13/c;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lm13/c;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lm13/c;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lby1/z;->g()Lwz1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "webConfig"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lwz1/b;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "android_update_cookie_delay"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x7d0

    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lm13/a;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lm13/a;-><init>(Lm13/c;)V

    .line 45
    .line 46
    .line 47
    int-to-long v3, v0

    .line 48
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
