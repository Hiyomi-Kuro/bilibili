.class public final Lim/session/di/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lim/session/di/a;",
        "",
        "Lkntr/base/account/KAccountStore;",
        "accountStore",
        "Lim/session/service/h;",
        "dataCacheService",
        "Lim/session/service/IMSessionListCacheService;",
        "a",
        "Lcom/bapis/bilibili/app/im/v1/KSessionPageType;",
        "c",
        "Lim/session/service/IMSessionInteractiveService;",
        "b",
        "<init>",
        "()V",
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
.field public static final a:Lim/session/di/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lim/session/di/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/session/di/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim/session/di/a;->a:Lim/session/di/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkntr/base/account/KAccountStore;Lim/session/service/h;)Lim/session/service/IMSessionListCacheService;
    .locals 1

    .line 1
    new-instance v0, Lim/session/service/IMSessionListCacheService;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lim/session/service/IMSessionListCacheService;-><init>(Lkntr/base/account/KAccountStore;Lim/session/service/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lim/session/service/IMSessionInteractiveService;
    .locals 1

    .line 1
    new-instance v0, Lim/session/service/IMSessionInteractiveService;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/session/service/IMSessionInteractiveService;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lcom/bapis/bilibili/app/im/v1/KSessionPageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/KSessionPageType$SESSION_PAGE_TYPE_HOME;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSessionPageType$SESSION_PAGE_TYPE_HOME;

    .line 2
    .line 3
    return-object v0
.end method
