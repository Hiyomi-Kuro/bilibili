.class final Lcom/bilibili/gripper/router/ExternalSchemaHandler$build$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/router/ExternalSchemaHandler;->c(Ljava/lang/String;Landroid/net/Uri;I)Lcom/bilibili/lib/blrouter/RouteRequest;
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


# instance fields
.field final synthetic $action:Ljava/lang/String;

.field final synthetic $data:Landroid/net/Uri;

.field final synthetic $flags:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/router/ExternalSchemaHandler$build$1;->$action:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/router/ExternalSchemaHandler$build$1;->$data:Landroid/net/Uri;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/gripper/router/ExternalSchemaHandler$build$1;->$flags:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/router/ExternalSchemaHandler$build$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 6

    .line 2
    sget-object v0, Lzz0/i;->a:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/bilibili/gripper/router/ExternalSchemaHandler$build$1;->$action:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/gripper/router/ExternalSchemaHandler$build$1;->$data:Landroid/net/Uri;

    iget v4, p0, Lcom/bilibili/gripper/router/ExternalSchemaHandler$build$1;->$flags:I

    const-string v5, "intent.action"

    .line 3
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "intent.data"

    .line 4
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "intent.flags"

    .line 5
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
