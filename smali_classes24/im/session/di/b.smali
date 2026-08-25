.class public final Lim/session/di/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/session/di/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lim/session/service/IMSessionListCacheService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lim/session/di/b;",
        "Leb3/d;",
        "Lim/session/service/IMSessionListCacheService;",
        "a",
        "session_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lim/session/di/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lim/session/di/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lim/session/di/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lim/session/di/b;->a:Lim/session/di/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lkntr/base/account/KAccountStore;Lim/session/service/h;)Lim/session/service/IMSessionListCacheService;
    .locals 1

    .line 1
    sget-object v0, Lim/session/di/b;->a:Lim/session/di/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lim/session/di/b$a;->a(Lkntr/base/account/KAccountStore;Lim/session/service/h;)Lim/session/service/IMSessionListCacheService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
