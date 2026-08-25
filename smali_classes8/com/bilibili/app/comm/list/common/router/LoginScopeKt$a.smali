.class public final Lcom/bilibili/app/comm/list/common/router/LoginScopeKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/common/router/LoginScopeKt;->d(ZLandroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/blrouter/RouteRequest;JLsf3/a;)Lu51/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/comm/list/common/router/LoginScopeKt$a",
        "Landroidx/lifecycle/t;",
        "Landroidx/lifecycle/w;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lgf3/s;",
        "onStateChanged",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/accounts/i;

.field final synthetic b:Lcom/bilibili/app/comm/list/common/router/LoginScopeKt$b;

.field final synthetic c:J

.field final synthetic d:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/accounts/i;Lcom/bilibili/app/comm/list/common/router/LoginScopeKt$b;JLandroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt$a;->a:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt$a;->b:Lcom/bilibili/app/comm/list/common/router/LoginScopeKt$b;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt$a;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt$a;->d:Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const-string p1, "needLoginScope"

    .line 6
    .line 7
    const-string p2, "lifecycle onDestroy"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt$a;->a:Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt$a;->b:Lcom/bilibili/app/comm/list/common/router/LoginScopeKt$b;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/accounts/i;->Z(Lu51/e;)V

    .line 17
    .line 18
    .line 19
    iget-wide p1, p0, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt$a;->c:J

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt;->a(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt$a;->d:Landroidx/lifecycle/Lifecycle;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
