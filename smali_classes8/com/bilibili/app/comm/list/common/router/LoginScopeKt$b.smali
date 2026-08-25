.class public final Lcom/bilibili/app/comm/list/common/router/LoginScopeKt$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu51/e;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/comm/list/common/router/LoginScopeKt$b",
        "Lu51/e;",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "Lgf3/s;",
        "Vg",
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
.field final synthetic a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/lib/accounts/i;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lsf3/a;Lcom/bilibili/lib/accounts/i;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/lib/accounts/i;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt$b;->a:Lsf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt$b;->b:Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt$b;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "needLoginScope"

    .line 6
    .line 7
    const-string v0, "\u767b\u5f55\u6210\u529f \u6267\u884caction"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt$b;->a:Lsf3/a;

    .line 13
    .line 14
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt$b;->b:Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/accounts/i;->Z(Lu51/e;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt$b;->c:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/router/LoginScopeKt;->a(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
