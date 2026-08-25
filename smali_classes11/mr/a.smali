.class public final Lmr/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmr/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0012\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0016R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lmr/a;",
        "Lmr/d;",
        "Lgf3/s;",
        "e",
        "",
        "key",
        "value",
        "d",
        "Landroidx/appcompat/app/d;",
        "activity",
        "Lmr/c;",
        "b",
        "",
        "getGameBaseId",
        "()Ljava/lang/Integer;",
        "",
        "isTest",
        "a",
        "bcgSource",
        "c",
        "Lmr/d;",
        "service",
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
.field public static final a:Lmr/a;

.field private static final b:Lmr/d;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "BCGEngine"

    .line 2
    .line 3
    new-instance v1, Lmr/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lmr/a;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lmr/a;->a:Lmr/a;

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 11
    .line 12
    const-class v2, Lmr/d;

    .line 13
    .line 14
    const-string v3, "bili_cloud_game"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lmr/d;

    .line 21
    .line 22
    const-string v2, "Router BCGService[bili_cloud_game] succeed"

    .line 23
    .line 24
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "Router BCGService[bili_cloud_game] failed: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    sput-object v1, Lmr/a;->b:Lmr/d;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    sput v0, Lmr/a;->c:I

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    sget-object v0, Lmr/a;->b:Lmr/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BCGEngine"

    .line 6
    .line 7
    const-string v1, "The BCGService is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmr/a;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmr/a;->b:Lmr/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lmr/d;->a(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b(Landroidx/appcompat/app/d;)Lmr/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmr/a;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmr/a;->b:Lmr/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lmr/d;->b(Landroidx/appcompat/app/d;)Lmr/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lmr/a;->b:Lmr/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmr/d;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmr/a;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmr/a;->b:Lmr/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lmr/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getGameBaseId()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmr/a;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmr/a;->b:Lmr/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lmr/d;->getGameBaseId()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method
