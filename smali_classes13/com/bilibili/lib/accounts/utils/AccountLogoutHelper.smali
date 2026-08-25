.class public final Lcom/bilibili/lib/accounts/utils/AccountLogoutHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R$\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u000bj\u0008\u0012\u0004\u0012\u00020\u0002`\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/accounts/utils/AccountLogoutHelper;",
        "",
        "",
        "revokeApi",
        "",
        "b",
        "isUser",
        "c",
        "byUser",
        "Lgf3/s;",
        "d",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "list",
        "",
        "Lgf3/h;",
        "a",
        "()Ljava/util/List;",
        "revokeApiBlackList",
        "<init>",
        "()V",
        "accounts-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/accounts/utils/AccountLogoutHelper;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/accounts/utils/AccountLogoutHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/utils/AccountLogoutHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/accounts/utils/AccountLogoutHelper;->a:Lcom/bilibili/lib/accounts/utils/AccountLogoutHelper;

    .line 7
    .line 8
    const-string v0, "account_myinfo"

    .line 9
    .line 10
    const-string v1, "account_exchangeTicket_myinfo"

    .line 11
    .line 12
    const-string v2, "account_validate"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/lib/accounts/utils/AccountLogoutHelper;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/lib/accounts/utils/AccountLogoutHelper$revokeApiBlackList$2;->INSTANCE:Lcom/bilibili/lib/accounts/utils/AccountLogoutHelper$revokeApiBlackList$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/bilibili/lib/accounts/utils/AccountLogoutHelper;->c:Lgf3/h;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/utils/AccountLogoutHelper;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/utils/AccountLogoutHelper;->a:Lcom/bilibili/lib/accounts/utils/AccountLogoutHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/utils/AccountLogoutHelper;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(ZLjava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object p0, Lcom/bilibili/lib/accounts/AccountConfig;->a:Lcom/bilibili/lib/accounts/AccountConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/AccountConfig;->b()Lsf3/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "ff_account_logout_intercept"

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "AccountLogoutHelper"

    .line 30
    .line 31
    const-string v1, "notifySignedOut ff intercept"

    .line 32
    .line 33
    invoke-interface {p0, v0, v1}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/lib/accounts/utils/AccountLogoutHelper;->b(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final d(ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "1"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "0"

    .line 12
    .line 13
    :goto_0
    const-string v1, "is_user"

    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p0, "revoke_api"

    .line 19
    .line 20
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/bilibili/lib/accounts/utils/b;->a:Lcom/bilibili/lib/accounts/utils/b;

    .line 24
    .line 25
    const-string p1, "public.account.logout.track"

    .line 26
    .line 27
    sget-object v1, Lcom/bilibili/lib/accounts/utils/AccountLogoutHelper$reportLogout$1;->INSTANCE:Lcom/bilibili/lib/accounts/utils/AccountLogoutHelper$reportLogout$1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/bilibili/lib/accounts/utils/b;->d(ZLjava/lang/String;Ljava/util/Map;Lsf3/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
