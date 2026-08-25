.class final Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment$onCreateView$1$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;",
        "up",
        "",
        "follow",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;Z)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment$onCreateView$1$1$1$3;->this$0:Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment$onCreateView$1$1$1$3;->invoke(Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;Z)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment$onCreateView$1$1$1$3;->this$0:Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;->d()Lcom/bilibili/bplus/followinglist/model/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/i;->g()J

    move-result-wide v1

    if-eqz p2, :cond_0

    const-string v3, "interaction_follow"

    goto :goto_0

    :cond_0
    const-string v3, "interaction_unfollow"

    :goto_0
    const-string v4, "follow"

    .line 3
    invoke-static {v0, v1, v2, v4, v3}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;->Cx(Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lyq0/b;->a:Lyq0/b;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment$onCreateView$1$1$1$3;->this$0:Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;

    .line 5
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;->Bx(Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;)Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;->h3()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;->d()Lcom/bilibili/bplus/followinglist/model/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/i;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2, p2}, Lyq0/b;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment$onCreateView$1$1$1$3;->this$0:Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;

    .line 8
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;->Bx(Lcom/bilibili/bplus/followinglist/dialog/cocreate/DynCoCreateListDialogFragment;)Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/dialog/cocreate/DyCoCreateDialogVM;->m3(Lcom/bilibili/bplus/followinglist/dialog/cocreate/c;Z)V

    return-void
.end method
