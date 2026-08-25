.class public final Lcom/alipay/alipaysecuritysdk/modules/x/bg;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/alipaysecuritysdk/modules/x/bg$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/alipay/alipaysecuritysdk/modules/x/bg;


# instance fields
.field public a:Lcom/alipay/alipaysecuritysdk/modules/x/bg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/x/bg$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/bg$a;-><init>(Lcom/alipay/alipaysecuritysdk/modules/x/bg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/bg;->a:Lcom/alipay/alipaysecuritysdk/modules/x/bg$a;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized a()Lcom/alipay/alipaysecuritysdk/modules/x/bg;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/bg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/bg;->b:Lcom/alipay/alipaysecuritysdk/modules/x/bg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/bg;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/bg;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/bg;->b:Lcom/alipay/alipaysecuritysdk/modules/x/bg;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/bg;->b:Lcom/alipay/alipaysecuritysdk/modules/x/bg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method
