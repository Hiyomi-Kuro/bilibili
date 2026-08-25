.class final Lcom/bilibili/bplus/followinglist/vh/DynamicHolder$pressedDispatcher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Module",
        "Lbr0/e;",
        "Delegate",
        "",
        "pressed",
        "Lgf3/s;",
        "invoke",
        "(Z)Lgf3/s;",
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
.field final synthetic $itemView:Landroid/view/View;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
            "TModule;TDelegate;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
            "TModule;TDelegate;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder$pressedDispatcher$1;->this$0:Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder$pressedDispatcher$1;->$itemView:Landroid/view/View;

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
.method public final invoke(Z)Lgf3/s;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder$pressedDispatcher$1;->this$0:Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/model/e0;->J(Z)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder$pressedDispatcher$1;->$itemView:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    sget-object v1, Lgf3/s;->a:Lgf3/s;

    :cond_3
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder$pressedDispatcher$1;->invoke(Z)Lgf3/s;

    move-result-object p1

    return-object p1
.end method
