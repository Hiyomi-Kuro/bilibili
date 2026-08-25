.class final Lcom/bilibili/bplus/followinglist/service/UpdateService$updateUserFollowAndCommit$3;
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


# direct methods
.method constructor <init>(Lcom/bilibili/relation/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/UpdateService$updateUserFollowAndCommit$3;->$event:Lcom/bilibili/relation/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ler0/g;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/UpdateService$updateUserFollowAndCommit$3;->$event:Lcom/bilibili/relation/a;

    .line 1
    invoke-virtual {v0}, Lcom/bilibili/relation/a;->a()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ler0/g;->B(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ler0/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/service/UpdateService$updateUserFollowAndCommit$3;->invoke(Ler0/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
