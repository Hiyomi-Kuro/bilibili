.class final Lcom/bilibili/bplus/followinglist/model/ModuleTop$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/model/ModuleTop;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/kp;Lcom/bilibili/bplus/followinglist/model/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;",
        "Lcom/bilibili/bplus/followinglist/model/s6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/bilibili/bplus/followinglist/model/s6;",
        "invoke",
        "(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;)Lcom/bilibili/bplus/followinglist/model/s6;",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/model/ModuleTop;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/ModuleTop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleTop$1;->this$0:Lcom/bilibili/bplus/followinglist/model/ModuleTop;

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
.method public final invoke(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;)Lcom/bilibili/bplus/followinglist/model/s6;
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/model/t6;->a(Lcom/bapis/bilibili/app/dynamic/v2/ht;)Lcom/bilibili/bplus/followinglist/model/s6;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/model/k6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleTop$1;->this$0:Lcom/bilibili/bplus/followinglist/model/ModuleTop;

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/bilibili/bplus/followinglist/model/k6;

    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/model/ModuleTop;->t0(Lcom/bilibili/bplus/followinglist/model/k6;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/model/z6;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleTop$1;->this$0:Lcom/bilibili/bplus/followinglist/model/ModuleTop;

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/bilibili/bplus/followinglist/model/z6;

    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/model/ModuleTop;->u0(Lcom/bilibili/bplus/followinglist/model/z6;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/model/ModuleTop$1;->invoke(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;)Lcom/bilibili/bplus/followinglist/model/s6;

    move-result-object p1

    return-object p1
.end method
