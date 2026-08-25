.class final Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt;->b(Lcom/bilibili/campus/model/a0;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;JLjava/lang/String;Landroidx/compose/foundation/lazy/LazyListState;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/p;Lsf3/r;Lsf3/l;ZLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/u;)V",
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
.field final synthetic $bizScene:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

.field final synthetic $campusHomePage:Lcom/bilibili/campus/model/a0;

.field final synthetic $clickInvite:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $clickManage:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $clickReserve:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $clickSwitch:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onGroupClick:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/campus/model/j;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTopicAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/campus/home/rec/c;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onVideoClick:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "Lcom/bilibili/campus/model/j;",
            "Lcom/bilibili/campus/model/k0;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onVideoGroupExposure:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/campus/model/j;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageCampusId:J

.field final synthetic $pageCampusName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/model/a0;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;JLjava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/p;Lsf3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/model/a0;",
            "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
            "J",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/campus/home/rec/c;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/campus/model/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/campus/model/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/r<",
            "-",
            "Lcom/bilibili/campus/model/j;",
            "-",
            "Lcom/bilibili/campus/model/k0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;->$campusHomePage:Lcom/bilibili/campus/model/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;->$bizScene:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;->$pageCampusId:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;->$pageCampusName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;->$clickSwitch:Lsf3/l;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;->$clickInvite:Lsf3/l;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;->$clickReserve:Lsf3/l;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;->$clickManage:Lsf3/l;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;->$onTopicAction:Lsf3/l;

    .line 18
    .line 19
    iput-object p11, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;->$onGroupClick:Lsf3/p;

    .line 20
    .line 21
    iput-object p12, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;->$onVideoGroupExposure:Lsf3/p;

    .line 22
    .line 23
    iput-object p13, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;->$onVideoClick:Lsf3/r;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;->$campusHomePage:Lcom/bilibili/campus/model/a0;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/campus/model/a0;->f()Lcom/bilibili/campus/model/l;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    new-instance v1, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$1;

    iget-object v7, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;->$campusHomePage:Lcom/bilibili/campus/model/a0;

    iget-object v8, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;->$bizScene:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    iget-wide v9, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;->$pageCampusId:J

    iget-object v11, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;->$pageCampusName:Ljava/lang/String;

    iget-object v12, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;->$clickSwitch:Lsf3/l;

    iget-object v13, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;->$clickInvite:Lsf3/l;

    iget-object v14, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;->$clickReserve:Lsf3/l;

    iget-object v15, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;->$clickManage:Lsf3/l;

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$1;-><init>(Lcom/bilibili/campus/model/a0;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;JLjava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;)V

    const v3, 0x7ea71d04

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;->$campusHomePage:Lcom/bilibili/campus/model/a0;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/campus/model/a0;->f()Lcom/bilibili/campus/model/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/campus/model/l;->o()Lcom/bilibili/campus/model/n;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    new-instance v1, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$2;

    iget-object v3, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;->$campusHomePage:Lcom/bilibili/campus/model/a0;

    iget-object v6, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;->$onTopicAction:Lsf3/l;

    invoke-direct {v1, v3, v6}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$2;-><init>(Lcom/bilibili/campus/model/a0;Lsf3/l;)V

    const v3, -0x516c5db7

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;->$campusHomePage:Lcom/bilibili/campus/model/a0;

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/campus/model/a0;->e()Lcom/bilibili/campus/model/i;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bilibili/campus/model/i;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 7
    :goto_0
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    new-instance v4, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$3;

    iget-object v5, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;->$campusHomePage:Lcom/bilibili/campus/model/a0;

    invoke-direct {v4, v5}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$3;-><init>(Lcom/bilibili/campus/model/a0;)V

    const v5, 0x71e81aed

    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    .line 9
    sget-object v4, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$4;->INSTANCE:Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$4;

    iget-object v5, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;->$onGroupClick:Lsf3/p;

    iget-object v6, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;->$onVideoGroupExposure:Lsf3/p;

    iget-object v7, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9;->$onVideoClick:Lsf3/r;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v4, :cond_3

    .line 11
    new-instance v3, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$invoke$$inlined$itemsIndexed$default$1;

    invoke-direct {v3, v4, v1}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$invoke$$inlined$itemsIndexed$default$1;-><init>(Lsf3/p;Ljava/util/List;)V

    :cond_3
    new-instance v4, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v4, v1}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 12
    new-instance v9, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v9, v1, v5, v6, v7}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lsf3/p;Lsf3/p;Lsf3/r;)V

    const v1, -0x410876af

    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    move-object/from16 v2, p1

    .line 13
    invoke-interface {v2, v8, v3, v4, v1}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    :cond_4
    :goto_1
    return-void
.end method
