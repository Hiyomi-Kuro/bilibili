.class final Lcom/bilibili/gripper/router/ExternalSchemaHandler$intercept$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/router/ExternalSchemaHandler;->a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/gripper/router/ExternalSchemaHandler$intercept$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/router/ExternalSchemaHandler$intercept$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gripper/router/ExternalSchemaHandler$intercept$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/gripper/router/ExternalSchemaHandler$intercept$3;->INSTANCE:Lcom/bilibili/gripper/router/ExternalSchemaHandler$intercept$3;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/router/ExternalSchemaHandler$intercept$3;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v1, Lcom/bilibili/routeui/launcher/f;->a:Lcom/bilibili/routeui/launcher/f$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bilibili/routeui/launcher/f$a;->a(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "market_package_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    const-string v1, "market_bundle"

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
