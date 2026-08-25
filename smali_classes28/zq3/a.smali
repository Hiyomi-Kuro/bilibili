.class public Lzq3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzq3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq3/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 \r2\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000b\u001a\u00020\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lzq3/a;",
        "Lzq3/e;",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/bili/update/model/BiliUpgradeInfo;",
        "a",
        "Lzq3/e;",
        "getInfoSupplier",
        "()Lzq3/e;",
        "setInfoSupplier",
        "(Lzq3/e;)V",
        "infoSupplier",
        "<init>",
        "b",
        "updater_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lzq3/a$a;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:J

.field private static f:Ljava/lang/String;


# instance fields
.field private a:Lzq3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzq3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzq3/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzq3/a;->b:Lzq3/a$a;

    .line 8
    .line 9
    const-string v0, "time"

    .line 10
    .line 11
    sput-object v0, Lzq3/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "laser_upgradeInfoSupplier"

    .line 14
    .line 15
    sput-object v0, Lzq3/a;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/32 v0, 0xa4cb800

    .line 18
    .line 19
    .line 20
    sput-wide v0, Lzq3/a;->e:J

    .line 21
    .line 22
    const-string v0, "data"

    .line 23
    .line 24
    sput-object v0, Lzq3/a;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lzq3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq3/a;->a:Lzq3/e;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzq3/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzq3/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzq3/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Lzq3/a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lzq3/a;->a:Lzq3/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzq3/e;->a(Landroid/content/Context;)Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzq3/a;->b:Lzq3/a$a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lzq3/a$a;->a(Landroid/content/Context;)Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getVersion_code()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->z()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-le v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getVersion_code()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getVersion_code()I

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-le v2, p1, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :goto_0
    sget-object v1, Lzq3/a;->b:Lzq3/a$a;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lzq3/a$a;->a(Landroid/content/Context;)Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getVersion_code()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {}, Ltv/danmaku/bili/update/utils/RuntimeHelper;->z()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-le v1, v2, :cond_1

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    throw v0
.end method
