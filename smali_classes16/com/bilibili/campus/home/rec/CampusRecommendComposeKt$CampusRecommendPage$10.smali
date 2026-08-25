.class final Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


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
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

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

.field final synthetic $isHomeSubPage:Z

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

.field final synthetic $scrollState:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/model/a0;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;JLjava/lang/String;Landroidx/compose/foundation/lazy/LazyListState;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/p;Lsf3/r;Lsf3/l;ZIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/model/a0;",
            "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
            "J",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
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
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/campus/home/rec/c;",
            "Lgf3/s;",
            ">;ZIII)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$campusHomePage:Lcom/bilibili/campus/model/a0;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$bizScene:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$pageCampusId:J

    .line 10
    .line 11
    move-object v1, p5

    .line 12
    iput-object v1, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$pageCampusName:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p6

    .line 15
    iput-object v1, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$scrollState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 16
    .line 17
    move-object v1, p7

    .line 18
    iput-object v1, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$clickSwitch:Lsf3/l;

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$clickInvite:Lsf3/l;

    .line 22
    .line 23
    move-object v1, p9

    .line 24
    iput-object v1, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$clickReserve:Lsf3/l;

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$clickManage:Lsf3/l;

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$onGroupClick:Lsf3/p;

    .line 31
    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$onVideoGroupExposure:Lsf3/p;

    .line 34
    .line 35
    move-object/from16 v1, p13

    .line 36
    .line 37
    iput-object v1, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$onVideoClick:Lsf3/r;

    .line 38
    .line 39
    move-object/from16 v1, p14

    .line 40
    .line 41
    iput-object v1, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$onTopicAction:Lsf3/l;

    .line 42
    .line 43
    move/from16 v1, p15

    .line 44
    .line 45
    iput-boolean v1, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$isHomeSubPage:Z

    .line 46
    .line 47
    move/from16 v1, p16

    .line 48
    .line 49
    iput v1, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$$changed:I

    .line 50
    .line 51
    move/from16 v1, p17

    .line 52
    .line 53
    iput v1, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$$changed1:I

    .line 54
    .line 55
    move/from16 v1, p18

    .line 56
    .line 57
    iput v1, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$$default:I

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v16, p1

    iget-object v1, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$campusHomePage:Lcom/bilibili/campus/model/a0;

    iget-object v2, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$bizScene:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    iget-wide v3, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$pageCampusId:J

    iget-object v5, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$pageCampusName:Ljava/lang/String;

    iget-object v6, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$scrollState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v7, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$clickSwitch:Lsf3/l;

    iget-object v8, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$clickInvite:Lsf3/l;

    iget-object v9, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$clickReserve:Lsf3/l;

    iget-object v10, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$clickManage:Lsf3/l;

    iget-object v11, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$onGroupClick:Lsf3/p;

    iget-object v12, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$onVideoGroupExposure:Lsf3/p;

    iget-object v13, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$onVideoClick:Lsf3/r;

    iget-object v14, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$onTopicAction:Lsf3/l;

    iget-boolean v15, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$isHomeSubPage:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v17

    iget v1, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v18

    iget v1, v0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$10;->$$default:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt;->b(Lcom/bilibili/campus/model/a0;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;JLjava/lang/String;Landroidx/compose/foundation/lazy/LazyListState;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/p;Lsf3/r;Lsf3/l;ZLandroidx/compose/runtime/Composer;III)V

    return-void
.end method
