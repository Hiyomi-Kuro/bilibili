.class public final Lcom/bilibili/lib/accountsui/web/bridge/AccountAbilityRealNameAuthBehavior;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/provider/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/accountsui/web/bridge/AccountAbilityRealNameAuthBehavior$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00142\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001c\u0010\t\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/accountsui/web/bridge/AccountAbilityRealNameAuthBehavior;",
        "Lcom/bilibili/app/provider/o;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "json",
        "",
        "callbackId",
        "Lgf3/s;",
        "j",
        "data",
        "J",
        "",
        "isDestroyed",
        "Landroidx/appcompat/app/d;",
        "a",
        "Landroidx/appcompat/app/d;",
        "getActivity",
        "()Landroidx/appcompat/app/d;",
        "activity",
        "<init>",
        "(Landroidx/appcompat/app/d;)V",
        "b",
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
.field public static final b:Lcom/bilibili/lib/accountsui/web/bridge/AccountAbilityRealNameAuthBehavior$a;


# instance fields
.field private final a:Landroidx/appcompat/app/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountsui/web/bridge/AccountAbilityRealNameAuthBehavior$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accountsui/web/bridge/AccountAbilityRealNameAuthBehavior$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/accountsui/web/bridge/AccountAbilityRealNameAuthBehavior;->b:Lcom/bilibili/lib/accountsui/web/bridge/AccountAbilityRealNameAuthBehavior$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/web/bridge/AccountAbilityRealNameAuthBehavior;->a:Landroidx/appcompat/app/d;

    .line 5
    .line 6
    return-void
.end method

.method private final j(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "AccountRNABehavior"

    .line 2
    .line 3
    const-string v0, "realNameAuth"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 12
    .line 13
    const-string v0, "bilibili://accounts/auth/realname"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/lib/accountsui/web/bridge/AccountAbilityRealNameAuthBehavior$realNameAuthInternal$request$1;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/bilibili/lib/accountsui/web/bridge/AccountAbilityRealNameAuthBehavior$realNameAuthInternal$request$1;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/bridge/AccountAbilityRealNameAuthBehavior;->a:Landroidx/appcompat/app/d;

    .line 36
    .line 37
    invoke-static {p2, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/bilibili/lib/accountsui/web/bridge/AccountAbilityRealNameAuthBehavior;->a:Landroidx/appcompat/app/d;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Invalid args: #openRealNameAuth("

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x29

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "AccountJsBridgeCallHandlerAbility"

    .line 70
    .line 71
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method


# virtual methods
.method public J(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/accountsui/web/bridge/AccountAbilityRealNameAuthBehavior;->j(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/bridge/AccountAbilityRealNameAuthBehavior;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/bridge/AccountAbilityRealNameAuthBehavior;->a:Landroidx/appcompat/app/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfd/b;->a(Lfd/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
