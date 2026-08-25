.class final Lcom/bilibili/bplus/followinglist/service/UpdateService$updateSubscription$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/service/UpdateService;->t(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bplus/followinglist/model/c6;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/c6;",
        "it",
        "",
        "invoke",
        "(Lcom/bilibili/bplus/followinglist/model/c6;)Ljava/lang/Boolean;",
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
.field final synthetic $identifier:Ljava/lang/String;

.field final synthetic $isSubscribed:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/UpdateService$updateSubscription$3;->$identifier:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/service/UpdateService$updateSubscription$3;->$isSubscribed:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/bplus/followinglist/model/c6;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/UpdateService$updateSubscription$3;->$identifier:Ljava/lang/String;

    .line 1
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/followinglist/model/c6;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/UpdateService$updateSubscription$3;->$identifier:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/service/UpdateService$updateSubscription$3;->$isSubscribed:Z

    invoke-interface {p1, v0, v1}, Lcom/bilibili/bplus/followinglist/model/c6;->m(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/c6;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/service/UpdateService$updateSubscription$3;->invoke(Lcom/bilibili/bplus/followinglist/model/c6;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
