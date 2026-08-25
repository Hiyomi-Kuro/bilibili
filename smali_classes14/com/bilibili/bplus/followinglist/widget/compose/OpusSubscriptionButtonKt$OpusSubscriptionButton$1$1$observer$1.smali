.class final Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$1$1$observer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field final synthetic $subscribeButton:Lcom/bilibili/bplus/followinglist/model/b6;

.field final synthetic $subscribeButtonState$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/bplus/followinglist/model/b6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/b6;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Lcom/bilibili/bplus/followinglist/model/b6;",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/bplus/followinglist/model/b6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$1$1$observer$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$1$1$observer$1;->$subscribeButton:Lcom/bilibili/bplus/followinglist/model/b6;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$1$1$observer$1;->$subscribeButtonState$delegate:Landroidx/compose/runtime/i1;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$1$1$observer$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$1$1$observer$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$1$1$observer$1;->$subscribeButton:Lcom/bilibili/bplus/followinglist/model/b6;

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/b6;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->t(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt$OpusSubscriptionButton$1$1$observer$1;->$subscribeButtonState$delegate:Landroidx/compose/runtime/i1;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt;->d(Landroidx/compose/runtime/i1;)Lcom/bilibili/bplus/followinglist/model/b6;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move v3, p1

    invoke-static/range {v1 .. v7}, Lcom/bilibili/bplus/followinglist/model/b6;->b(Lcom/bilibili/bplus/followinglist/model/b6;Ljava/lang/String;ZLcom/bilibili/bplus/followinglist/model/j;Lcom/bilibili/bplus/followinglist/model/j;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/model/b6;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt;->e(Landroidx/compose/runtime/i1;Lcom/bilibili/bplus/followinglist/model/b6;)V

    return-void
.end method
