.class public final Lcom/mall/logic/support/account/LoginRefreshManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/support/account/LoginRefreshManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mall/logic/support/account/LoginRefreshManager;",
        "",
        "Lcom/mall/logic/support/account/LoginRefreshManager$a;",
        "listener",
        "Lio/reactivex/rxjava3/disposables/c;",
        "a",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/logic/support/account/LoginRefreshManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/logic/support/account/LoginRefreshManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/support/account/LoginRefreshManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/logic/support/account/LoginRefreshManager;->a:Lcom/mall/logic/support/account/LoginRefreshManager;

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
.method public final a(Lcom/mall/logic/support/account/LoginRefreshManager$a;)Lio/reactivex/rxjava3/disposables/c;
    .locals 3

    .line 1
    sget-object v0, LPassPortRepository;->a:LPassPortRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, LPassPortRepository;->d()Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lzc3/q;->p0(J)Lzc3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/mall/logic/support/account/LoginRefreshManager$b;->a:Lcom/mall/logic/support/account/LoginRefreshManager$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lzc3/q;->J(Lad3/o;)Lzc3/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/mall/logic/support/account/LoginRefreshManager$addUserLoginStatusListener$2;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/mall/logic/support/account/LoginRefreshManager$addUserLoginStatusListener$2;-><init>(Lcom/mall/logic/support/account/LoginRefreshManager$a;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v0, v1, p1, v2, p1}, Lcom/mall/common/rxutils/RxJava3ExtensionsKt;->h(Lzc3/q;Lsf3/l;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/disposables/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
