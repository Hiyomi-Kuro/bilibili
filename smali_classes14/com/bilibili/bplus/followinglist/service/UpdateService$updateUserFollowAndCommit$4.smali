.class final Lcom/bilibili/bplus/followinglist/service/UpdateService$updateUserFollowAndCommit$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/service/UpdateService;->u(Lcom/bilibili/relation/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ler0/g;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ler0/g;",
        "it",
        "",
        "invoke",
        "(Ler0/g;)Ljava/lang/Boolean;",
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
.field final synthetic $event:Lcom/bilibili/relation/a;

.field final synthetic $isDetail:Z


# direct methods
.method constructor <init>(ZLcom/bilibili/relation/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/service/UpdateService$updateUserFollowAndCommit$4;->$isDetail:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/service/UpdateService$updateUserFollowAndCommit$4;->$event:Lcom/bilibili/relation/a;

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
.method public final invoke(Ler0/g;)Ljava/lang/Boolean;
    .locals 4

    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/service/UpdateService$updateUserFollowAndCommit$4;->$isDetail:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/UpdateService$updateUserFollowAndCommit$4;->$event:Lcom/bilibili/relation/a;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/relation/a;->a()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Ler0/g;->H(J)Z

    move-result p1

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/UpdateService$updateUserFollowAndCommit$4;->$event:Lcom/bilibili/relation/a;

    invoke-virtual {v0}, Lcom/bilibili/relation/a;->b()Z

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ler0/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/service/UpdateService$updateUserFollowAndCommit$4;->invoke(Ler0/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
