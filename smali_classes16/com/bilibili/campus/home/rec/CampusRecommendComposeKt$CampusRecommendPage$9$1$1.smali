.class final Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$1;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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

.field final synthetic $pageCampusId:J

.field final synthetic $pageCampusName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/model/a0;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;JLjava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$1$1;->$campusHomePage:Lcom/bilibili/campus/model/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$1$1;->$bizScene:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$1$1;->$pageCampusId:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$1$1;->$pageCampusName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$1$1;->$clickSwitch:Lsf3/l;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$1$1;->$clickInvite:Lsf3/l;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$1$1;->$clickReserve:Lsf3/l;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$1$1;->$clickManage:Lsf3/l;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.campus.home.rec.CampusRecommendPage.<anonymous>.<anonymous>.<anonymous> (CampusRecommendCompose.kt:98)"

    const v2, -0x7f79b1b4

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$1$1;->$campusHomePage:Lcom/bilibili/campus/model/a0;

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/campus/model/a0;->f()Lcom/bilibili/campus/model/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$1$1;->$bizScene:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    iget-wide v2, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$1$1;->$pageCampusId:J

    iget-object v4, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$1$1;->$pageCampusName:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$1$1;->$clickSwitch:Lsf3/l;

    iget-object v6, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$1$1;->$clickInvite:Lsf3/l;

    iget-object v7, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$1$1;->$clickReserve:Lsf3/l;

    iget-object v8, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendPage$9$1$1;->$clickManage:Lsf3/l;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, p1

    .line 6
    invoke-static/range {v0 .. v11}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt;->c(Lcom/bilibili/campus/model/l;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;JLjava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
