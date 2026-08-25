.class public final Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd;->onEvent(Landroid/content/Context;Landroid/os/Bundle;Lcom/bilibili/bplus/followinglist/model/b3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/inline/card/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/content/Context;",
        "Lcom/bilibili/bplus/followinglist/model/s6;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u0007\"\u000e\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0000*\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Ler0/f;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "T",
        "Landroid/content/Context;",
        "ctx",
        "Lcom/bilibili/bplus/followinglist/model/s6;",
        "tp",
        "Lgf3/s;",
        "invoke",
        "(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/s6;)V",
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
.field final synthetic $author:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

.field final synthetic $card:Lcom/bilibili/bplus/followinglist/model/e0;

.field final synthetic $dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field final synthetic $serviceManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field final synthetic this$0:Lbr0/f;


# direct methods
.method public constructor <init>(Lbr0/f;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1;->this$0:Lbr0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1;->$author:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1;->$card:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1;->$serviceManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1;->$dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/bilibili/bplus/followinglist/model/s6;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1;->invoke(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/s6;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/s6;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1;->this$0:Lbr0/f;

    iget-object v9, v0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1;->$author:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1;->$card:Lcom/bilibili/bplus/followinglist/model/e0;

    iget-object v10, v0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1;->$serviceManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    invoke-static {v3, v9, v1, v10}, Lbr0/f;->k(Lbr0/f;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/s6;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/bplus/followinglist/model/s6;->getType()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v11

    :goto_0
    sget-object v5, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->report:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    if-ne v3, v5, :cond_1

    .line 4
    sget-object v3, Lyq0/b;->a:Lyq0/b;

    invoke-static {v10}, Lyq0/c;->a(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lyq0/b;->t(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    .line 5
    :cond_1
    instance-of v3, v1, Lcom/bilibili/bplus/followinglist/model/k6;

    if-eqz v3, :cond_3

    if-eqz v10, :cond_2

    .line 6
    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->h()Lcom/bilibili/bplus/followinglist/service/DispatcherService;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v3, Lcom/bilibili/bplus/followinglist/model/w0;

    const-class v4, Lbr0/n;

    invoke-virtual {v2, v9, v3, v4}, Lcom/bilibili/bplus/followinglist/service/DispatcherService;->d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v11

    .line 7
    :cond_2
    new-instance v2, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$1;

    invoke-direct {v2, v9, v10}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$1;-><init>(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    invoke-static {v11, v2}, Lbr0/j;->a(Ljava/util/List;Lsf3/p;)Z

    move-result v2

    if-nez v2, :cond_23

    if-eqz v10, :cond_23

    .line 8
    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    move-result-object v3

    if-eqz v3, :cond_23

    check-cast v1, Lcom/bilibili/bplus/followinglist/model/k6;

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/k6;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->i(Lcom/bilibili/bplus/followinglist/service/ForwardService;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZILjava/lang/Object;)V

    goto/16 :goto_b

    .line 9
    :cond_3
    instance-of v3, v1, Lcom/bilibili/bplus/followinglist/model/z6;

    if-eqz v3, :cond_4

    .line 10
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/z6;

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/z6;->b()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lkq0/f;->g(Landroid/content/Context;J)V

    goto/16 :goto_b

    .line 11
    :cond_4
    instance-of v3, v1, Lcom/bilibili/bplus/followinglist/model/u6;

    if-eqz v3, :cond_7

    if-eqz v10, :cond_5

    .line 12
    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->h()Lcom/bilibili/bplus/followinglist/service/DispatcherService;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v3, Lcom/bilibili/bplus/followinglist/model/v0;

    const-class v5, Lbr0/m;

    invoke-virtual {v1, v9, v3, v5}, Lcom/bilibili/bplus/followinglist/service/DispatcherService;->d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v11

    .line 13
    :goto_1
    new-instance v3, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$2;

    invoke-direct {v3, v2, v9, v10}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$2;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    invoke-static {v1, v3}, Lbr0/j;->a(Ljava/util/List;Lsf3/p;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 14
    sget-object v1, Lyq0/b;->a:Lyq0/b;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    move-result-object v11

    :cond_6
    invoke-static {v10}, Lyq0/c;->a(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Lyq0/b;->q(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    if-eqz v10, :cond_23

    .line 15
    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->s()Lcom/bilibili/bplus/followinglist/service/ShareService;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 16
    invoke-static/range {p1 .. p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, v4}, Lcom/bilibili/bplus/followinglist/service/ShareService;->o(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;)V

    goto/16 :goto_b

    .line 18
    :cond_7
    instance-of v3, v1, Lcom/bilibili/bplus/followinglist/model/h6;

    if-eqz v3, :cond_8

    .line 19
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    const-string v3, "bilibili://following/inline/setting"

    invoke-direct {v1, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v1

    .line 21
    invoke-static {v1, v2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    goto/16 :goto_b

    .line 22
    :cond_8
    instance-of v3, v1, Lcom/bilibili/bplus/followinglist/model/g6;

    if-eqz v3, :cond_10

    check-cast v1, Lcom/bilibili/bplus/followinglist/model/g6;

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/g6;->getType()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    move-result-object v2

    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;->ogv_subscribe:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_e

    if-eqz v10, :cond_23

    .line 23
    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->i()Lcom/bilibili/bplus/followinglist/service/t;

    move-result-object v7

    if-eqz v7, :cond_23

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/g6;->a()I

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    .line 25
    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/g6;->d()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/g6;->e()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->t()Z

    move-result v3

    const/4 v8, 0x3

    if-nez v3, :cond_a

    .line 28
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/service/t;->h()Lcom/bilibili/bplus/followinglist/service/i0;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/service/i0;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1, v5, v11, v8, v11}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->C(Lcom/bilibili/bplus/followinglist/service/ForwardService;ILcom/bilibili/bplus/followinglist/service/g0;ILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_a
    if-eqz v2, :cond_b

    const/4 v5, 0x1

    .line 29
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/service/t;->h()Lcom/bilibili/bplus/followinglist/service/i0;

    move-result-object v2

    invoke-interface {v2}, Lcom/bilibili/bplus/followinglist/service/i0;->s2()Landroidx/lifecycle/w;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-static {v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_23

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;

    const/4 v10, 0x0

    move-object v4, v13

    move-object v8, v1

    invoke-direct/range {v4 .. v10}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$3;-><init>(ZLjava/lang/String;Lcom/bilibili/bplus/followinglist/service/t;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lkotlin/coroutines/c;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    goto/16 :goto_b

    .line 30
    :cond_b
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/service/t;->h()Lcom/bilibili/bplus/followinglist/service/i0;

    move-result-object v2

    invoke-interface {v2}, Lcom/bilibili/bplus/followinglist/service/i0;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->z()Lcom/bilibili/bplus/followinglist/service/UIService;

    move-result-object v12

    if-eqz v12, :cond_23

    const/4 v13, 0x0

    .line 31
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/service/t;->h()Lcom/bilibili/bplus/followinglist/service/i0;

    move-result-object v2

    invoke-interface {v2}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_d

    sget v3, Lcom/bilibili/bplus/followingcard/n;->F1:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    move-object v14, v2

    goto :goto_5

    :cond_d
    :goto_4
    sget v2, Lcom/bilibili/bplus/followingcard/n;->E1:I

    invoke-static {v2, v11, v11, v8, v11}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->q(ILandroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_5
    sget v2, Lcom/bilibili/bplus/followingcard/n;->f:I

    .line 32
    invoke-static {v2, v11, v11, v8, v11}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->q(ILandroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 33
    new-instance v2, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$4;

    invoke-direct {v2, v7, v6, v9, v1}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$4;-><init>(Lcom/bilibili/bplus/followinglist/service/t;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/lang/String;)V

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v19}, Lcom/bilibili/bplus/followinglist/service/UIService;->w(Lcom/bilibili/bplus/followinglist/service/UIService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_e
    if-eqz v10, :cond_23

    .line 34
    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->i()Lcom/bilibili/bplus/followinglist/service/t;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 35
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/g6;->a()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    .line 36
    :goto_6
    invoke-virtual {v2, v9, v4}, Lcom/bilibili/bplus/followinglist/service/t;->f(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Z)V

    goto/16 :goto_b

    .line 37
    :cond_10
    instance-of v3, v1, Lcom/bilibili/bplus/followinglist/model/m6;

    if-eqz v3, :cond_12

    if-eqz v10, :cond_23

    .line 38
    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->a()Lcom/bilibili/bplus/followinglist/service/ActionService;

    move-result-object v12

    if-eqz v12, :cond_23

    .line 39
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/m6;

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/m6;->d()Lcom/bilibili/bplus/followinglist/model/l6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/l6;->b()Ljava/lang/String;

    move-result-object v13

    .line 40
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/m6;->d()Lcom/bilibili/bplus/followinglist/model/l6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/l6;->a()Ljava/lang/String;

    move-result-object v14

    if-eqz v9, :cond_11

    .line 41
    invoke-virtual {v9}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    move-result-object v11

    :cond_11
    move-object v15, v11

    .line 42
    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->z()Lcom/bilibili/bplus/followinglist/service/UIService;

    move-result-object v16

    .line 43
    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    .line 44
    invoke-static/range {v12 .. v20}, Lcom/bilibili/bplus/followinglist/service/ActionService;->p(Lcom/bilibili/bplus/followinglist/service/ActionService;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/UIService;Lcom/bilibili/bplus/followinglist/service/UpdateService;Lsf3/a;ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 45
    :cond_12
    instance-of v3, v1, Lcom/bilibili/bplus/followinglist/model/i6;

    if-eqz v3, :cond_13

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->g()Lcom/bilibili/bplus/followinglist/service/h;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 46
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/i6;

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/i6;->b()J

    move-result-wide v3

    .line 47
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/i6;->e()Z

    move-result v1

    .line 48
    invoke-virtual {v2, v9, v3, v4, v1}, Lcom/bilibili/bplus/followinglist/service/h;->c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;JZ)V

    goto/16 :goto_b

    .line 49
    :cond_13
    instance-of v3, v1, Lcom/bilibili/bplus/followinglist/model/n6;

    if-eqz v3, :cond_1b

    if-eqz v10, :cond_14

    .line 50
    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->h()Lcom/bilibili/bplus/followinglist/service/DispatcherService;

    move-result-object v3

    if-eqz v3, :cond_14

    const-class v5, Lcom/bilibili/bplus/followinglist/model/o0;

    const-class v6, Lbr0/h;

    invoke-virtual {v3, v9, v5, v6}, Lcom/bilibili/bplus/followinglist/service/DispatcherService;->d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    goto :goto_7

    :cond_14
    move-object v3, v11

    .line 51
    :goto_7
    sget-object v5, Lcom/bilibili/bplus/followinglist/delegate/DynamicMoreDelegate$threePointAction$3;->INSTANCE:Lcom/bilibili/bplus/followinglist/delegate/DynamicMoreDelegate$threePointAction$3;

    invoke-static {v3, v5}, Lbr0/j;->a(Ljava/util/List;Lsf3/p;)Z

    move-result v3

    if-nez v3, :cond_23

    if-eqz v4, :cond_15

    .line 52
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/e0;->q()I

    move-result v3

    const/16 v5, 0x15

    if-ne v3, v5, :cond_15

    if-eqz v10, :cond_19

    .line 53
    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->a()Lcom/bilibili/bplus/followinglist/service/ActionService;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 54
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v3}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 55
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/bplus/followinglist/service/ActionService;->g(Landroid/content/Context;J)V

    goto/16 :goto_a

    .line 56
    :cond_15
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/n6;

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/n6;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_17

    if-eqz v10, :cond_19

    .line 57
    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->a()Lcom/bilibili/bplus/followinglist/service/ActionService;

    move-result-object v3

    if-eqz v3, :cond_19

    if-eqz v9, :cond_16

    move-object v4, v9

    check-cast v4, Ler0/f;

    invoke-interface {v4}, Ler0/f;->C()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_8

    :cond_16
    move-object v4, v11

    :goto_8
    const-string v5, ""

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/n6;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v12, 0x0

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v12

    invoke-static/range {v1 .. v8}, Lcom/bilibili/bplus/followinglist/service/ActionService;->f(Lcom/bilibili/bplus/followinglist/service/ActionService;Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_a

    :cond_17
    if-eqz v10, :cond_19

    .line 58
    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->a()Lcom/bilibili/bplus/followinglist/service/ActionService;

    move-result-object v1

    if-eqz v1, :cond_19

    if-eqz v9, :cond_18

    move-object v3, v9

    check-cast v3, Ler0/f;

    invoke-interface {v3}, Ler0/f;->C()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_9

    :cond_18
    move-object v3, v11

    :goto_9
    const-string v4, "LIVE"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v8}, Lcom/bilibili/bplus/followinglist/service/ActionService;->f(Lcom/bilibili/bplus/followinglist/service/ActionService;Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_19
    :goto_a
    if-eqz v10, :cond_23

    .line 59
    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    move-result-object v1

    if-eqz v1, :cond_23

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->J()Lcom/bilibili/bplus/followinglist/model/e0;

    move-result-object v11

    :cond_1a
    invoke-virtual {v1, v11}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->j(Lcom/bilibili/bplus/followinglist/model/e0;)V

    goto/16 :goto_b

    .line 60
    :cond_1b
    instance-of v2, v1, Lcom/bilibili/bplus/followinglist/model/v6;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_1d

    if-eqz v10, :cond_23

    .line 61
    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->a()Lcom/bilibili/bplus/followinglist/service/ActionService;

    move-result-object v11

    if-eqz v11, :cond_23

    .line 62
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/v6;

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/v6;->d()Z

    move-result v12

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->K()J

    move-result-wide v5

    :cond_1c
    move-wide v13, v5

    .line 63
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    move-result-object v1

    invoke-virtual {v1}, Lwl2/h;->n()Z

    move-result v15

    .line 64
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$5;

    invoke-direct {v1, v10}, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1$5;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lcom/bilibili/bplus/followinglist/service/ActionService;->n(ZJILsf3/a;)V

    goto/16 :goto_b

    .line 65
    :cond_1d
    instance-of v2, v1, Lcom/bilibili/bplus/followinglist/model/q6;

    if-eqz v2, :cond_1e

    if-eqz v10, :cond_23

    .line 66
    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->a()Lcom/bilibili/bplus/followinglist/service/ActionService;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->z()Lcom/bilibili/bplus/followinglist/service/UIService;

    move-result-object v3

    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    move-result-object v5

    check-cast v1, Lcom/bilibili/bplus/followinglist/model/q6;

    invoke-virtual {v2, v3, v5, v4, v1}, Lcom/bilibili/bplus/followinglist/service/ActionService;->i(Lcom/bilibili/bplus/followinglist/service/UIService;Lcom/bilibili/bplus/followinglist/service/UpdateService;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/model/q6;)V

    goto :goto_b

    .line 67
    :cond_1e
    instance-of v2, v1, Lcom/bilibili/bplus/followinglist/model/w6;

    if-eqz v2, :cond_1f

    if-eqz v10, :cond_23

    .line 68
    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->q()Lcom/bilibili/bplus/followinglist/service/ReportService;

    move-result-object v11

    if-eqz v11, :cond_23

    check-cast v1, Lcom/bilibili/bplus/followinglist/model/w6;

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/w6;->h()J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/w6;->d()J

    move-result-wide v14

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/w6;->e()J

    move-result-wide v16

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/w6;->c()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/w6;->g()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v11 .. v19}, Lcom/bilibili/bplus/followinglist/service/ReportService;->g(JJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 69
    :cond_1f
    instance-of v2, v1, Lcom/bilibili/bplus/followinglist/model/f6;

    if-eqz v2, :cond_21

    if-eqz v10, :cond_23

    .line 70
    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->d()Lcom/bilibili/bplus/followinglist/service/CartoonService;

    move-result-object v2

    if-eqz v2, :cond_23

    check-cast v1, Lcom/bilibili/bplus/followinglist/model/f6;

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/f6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_20
    invoke-virtual {v2, v4, v5, v6}, Lcom/bilibili/bplus/followinglist/service/CartoonService;->c(Lcom/bilibili/bplus/followinglist/model/e0;J)V

    goto :goto_b

    .line 71
    :cond_21
    instance-of v2, v1, Lcom/bilibili/bplus/followinglist/model/x6;

    if-eqz v2, :cond_23

    if-eqz v10, :cond_23

    .line 72
    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->a()Lcom/bilibili/bplus/followinglist/service/ActionService;

    move-result-object v11

    if-eqz v11, :cond_23

    .line 73
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/x6;

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/x6;->d()Z

    move-result v12

    if-eqz v9, :cond_22

    .line 74
    invoke-virtual {v9}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->K()J

    move-result-wide v5

    :cond_22
    move-wide v13, v5

    .line 75
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/x6;->e()J

    move-result-wide v15

    .line 76
    sget-object v17, Lcom/bilibili/bplus/followinglist/delegate/DynamicMoreDelegate$threePointAction$5;->INSTANCE:Lcom/bilibili/bplus/followinglist/delegate/DynamicMoreDelegate$threePointAction$5;

    invoke-virtual/range {v11 .. v17}, Lcom/bilibili/bplus/followinglist/service/ActionService;->t(ZJJLsf3/l;)V

    :cond_23
    :goto_b
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/ad/DelegateAd$onEvent$lambda$2$$inlined$showMore$followingList_apinkRelease$1;->$dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 77
    invoke-virtual {v1}, Landroidx/appcompat/app/m;->dismiss()V

    return-void
.end method
