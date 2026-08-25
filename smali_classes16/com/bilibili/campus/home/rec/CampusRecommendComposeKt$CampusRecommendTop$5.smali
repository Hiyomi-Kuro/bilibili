.class final Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt;->c(Lcom/bilibili/campus/model/l;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;JLjava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $bizScene:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

.field final synthetic $campusTop:Lcom/bilibili/campus/model/l;

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

.field final synthetic $pageCampusId:J

.field final synthetic $pageCampusName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/model/l;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;JLjava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/model/l;",
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
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$5;->$campusTop:Lcom/bilibili/campus/model/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$5;->$bizScene:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$5;->$pageCampusId:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$5;->$pageCampusName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$5;->$clickSwitch:Lsf3/l;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$5;->$clickInvite:Lsf3/l;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$5;->$clickReserve:Lsf3/l;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$5;->$clickManage:Lsf3/l;

    .line 16
    .line 17
    iput p10, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$5;->$$changed:I

    .line 18
    .line 19
    iput p11, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$5;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$5;->$campusTop:Lcom/bilibili/campus/model/l;

    iget-object v1, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$5;->$bizScene:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    iget-wide v2, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$5;->$pageCampusId:J

    iget-object v4, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$5;->$pageCampusName:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$5;->$clickSwitch:Lsf3/l;

    iget-object v6, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$5;->$clickInvite:Lsf3/l;

    iget-object v7, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$5;->$clickReserve:Lsf3/l;

    iget-object v8, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$5;->$clickManage:Lsf3/l;

    iget p2, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$5;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v10

    iget v11, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendTop$5;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt;->c(Lcom/bilibili/campus/model/l;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;JLjava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
