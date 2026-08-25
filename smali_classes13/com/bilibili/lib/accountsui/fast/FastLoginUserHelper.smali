.class public final Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\r\u001a\u00020\u000b*\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000b0\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "mid",
        "Lcom/bilibili/lib/accounts/model/SimpleAccountItem;",
        "a",
        "(Landroid/content/Context;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "callback",
        "b",
        "<init>",
        "()V",
        "accountsui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper;->a:Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper;

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
.method public final a(Landroid/content/Context;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/accounts/model/SimpleAccountItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Load user of "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Login_Fast_load_user"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper$loadUserInfo$2;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper$loadUserInfo$2;-><init>(Landroid/content/Context;JLkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;JLsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "J",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/accounts/model/SimpleAccountItem;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v9, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper$loadUserInfo$3;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v3, v9

    .line 11
    move-object v4, p1

    .line 12
    move-wide v5, p2

    .line 13
    move-object v7, p4

    .line 14
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper$loadUserInfo$3;-><init>(Landroidx/fragment/app/FragmentActivity;JLsf3/l;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method
