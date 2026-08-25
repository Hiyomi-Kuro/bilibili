.class public final synthetic Lcom/mall/logic/support/realtimereport/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mall/logic/support/realtimereport/StrategyRealTimeReportHelper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/mall/data/common/b;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/mall/logic/support/realtimereport/StrategyRealTimeReportHelper;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/common/b;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/logic/support/realtimereport/b;->a:Lcom/mall/logic/support/realtimereport/StrategyRealTimeReportHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/logic/support/realtimereport/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/logic/support/realtimereport/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/logic/support/realtimereport/b;->d:Lcom/mall/data/common/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/logic/support/realtimereport/b;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    .line 14
    iput p6, p0, Lcom/mall/logic/support/realtimereport/b;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/realtimereport/b;->a:Lcom/mall/logic/support/realtimereport/StrategyRealTimeReportHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/logic/support/realtimereport/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/logic/support/realtimereport/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/logic/support/realtimereport/b;->d:Lcom/mall/data/common/b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/logic/support/realtimereport/b;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    iget v5, p0, Lcom/mall/logic/support/realtimereport/b;->f:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/mall/logic/support/realtimereport/StrategyRealTimeReportHelper$a;->p(Lcom/mall/logic/support/realtimereport/StrategyRealTimeReportHelper;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/common/b;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
