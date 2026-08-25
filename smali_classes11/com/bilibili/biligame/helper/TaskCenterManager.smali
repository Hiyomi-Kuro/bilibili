.class public final Lcom/bilibili/biligame/helper/TaskCenterManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/biligame/helper/TaskCenterManager;",
        "",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "b",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "apiService",
        "",
        "J",
        "lastSignInDate",
        "Lu51/e;",
        "d",
        "Lgf3/h;",
        "()Lu51/e;",
        "passportObserver",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/helper/TaskCenterManager;

.field private static final b:Lcom/bilibili/biligame/api/BiligameApiService;

.field private static c:J

.field private static final d:Lgf3/h;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/biligame/helper/TaskCenterManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/helper/TaskCenterManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/helper/TaskCenterManager;->a:Lcom/bilibili/biligame/helper/TaskCenterManager;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 9
    .line 10
    invoke-static {v1}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 15
    .line 16
    sput-object v1, Lcom/bilibili/biligame/helper/TaskCenterManager;->b:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/biligame/helper/TaskCenterManager$passportObserver$2;->INSTANCE:Lcom/bilibili/biligame/helper/TaskCenterManager$passportObserver$2;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/bilibili/biligame/helper/TaskCenterManager;->d:Lgf3/h;

    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0}, Lcom/bilibili/biligame/helper/TaskCenterManager;->b()Lu51/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 43
    .line 44
    aput-object v4, v2, v3

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    sput v0, Lcom/bilibili/biligame/helper/TaskCenterManager;->e:I

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/bilibili/biligame/helper/TaskCenterManager;->c:J

    .line 2
    .line 3
    return-void
.end method

.method private final b()Lu51/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/TaskCenterManager;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu51/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-wide v2, Lcom/bilibili/biligame/helper/TaskCenterManager;->c:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-lez v6, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/util/Date;

    .line 28
    .line 29
    sget-wide v3, Lcom/bilibili/biligame/helper/TaskCenterManager;->c:J

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/Date;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/bilibili/commons/time/b;->d(Ljava/util/Date;Ljava/util/Date;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sput-wide v0, Lcom/bilibili/biligame/helper/TaskCenterManager;->c:J

    .line 47
    .line 48
    sget-object v0, Lcom/bilibili/biligame/helper/TaskCenterManager;->b:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/bilibili/biligame/api/BiligameApiService;->requestHomeReport()Lrx1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lrx1/a;->j()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
