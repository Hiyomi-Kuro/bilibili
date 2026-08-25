.class final Lcom/bilibili/ship/theseus/detail/ReturnToFollowingService$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/detail/ReturnToFollowingService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $intentData:Lcom/bilibili/ship/theseus/detail/di/z$a;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/detail/di/z$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/detail/ReturnToFollowingService$1$1;->$intentData:Lcom/bilibili/ship/theseus/detail/di/z$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/ReturnToFollowingService$1$1;->$intentData:Lcom/bilibili/ship/theseus/detail/di/z$a;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/detail/di/z$a;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const-class v1, Lcq1/g;

    const-string v2, "page_transfer_service"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq1/g;

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/bilibili/ship/theseus/detail/ReturnToFollowingService$1$1;->$intentData:Lcom/bilibili/ship/theseus/detail/di/z$a;

    const-string v3, "i_transfer_match"

    .line 5
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/detail/di/z$a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 6
    new-instance v2, Lcq1/l;

    const-string v3, ""

    const-string v4, "theseus_detail"

    invoke-direct {v2, v4, v4, v3}, Lcq1/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcq1/g;->a(Landroid/os/Bundle;Lcq1/l;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/detail/ReturnToFollowingService$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
