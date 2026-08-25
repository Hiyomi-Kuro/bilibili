.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$10;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;Lcom/bilibili/app/comm/opus/lightpublish/model/y;Lsf3/l;Landroidx/fragment/app/FragmentManager;Lsf3/p;Lsf3/s;Lsf3/l;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $actionState:Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;

.field final synthetic $background:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $extraReducers:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $imageInterceptorName:Ljava/lang/String;

.field final synthetic $onStateChanged:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reportFold:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

.field final synthetic $stateExpression:Lcom/bilibili/app/comm/opus/lightpublish/model/y;

.field final synthetic $topContent:Lsf3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/s<",
            "Lcom/bilibili/app/comm/opus/lightpublish/compose/e;",
            "Landroidx/compose/foundation/layout/k0;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;Lcom/bilibili/app/comm/opus/lightpublish/model/y;Lsf3/l;Landroidx/fragment/app/FragmentManager;Lsf3/p;Lsf3/s;Lsf3/l;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/y;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "+",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/g<",
            "*>;>;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/s<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/compose/e;",
            "-",
            "Landroidx/compose/foundation/layout/k0;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$10;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$10;->$onStateChanged:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$10;->$actionState:Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$10;->$stateExpression:Lcom/bilibili/app/comm/opus/lightpublish/model/y;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$10;->$extraReducers:Lsf3/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$10;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$10;->$background:Lsf3/p;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$10;->$topContent:Lsf3/s;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$10;->$reportFold:Lsf3/l;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$10;->$imageInterceptorName:Ljava/lang/String;

    .line 20
    .line 21
    iput p11, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$10;->$$changed:I

    .line 22
    .line 23
    iput p12, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$10;->$$default:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$10;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$10;->$state:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$10;->$onStateChanged:Lsf3/l;

    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$10;->$actionState:Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;

    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$10;->$stateExpression:Lcom/bilibili/app/comm/opus/lightpublish/model/y;

    iget-object v4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$10;->$extraReducers:Lsf3/l;

    iget-object v5, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$10;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v6, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$10;->$background:Lsf3/p;

    iget-object v7, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$10;->$topContent:Lsf3/s;

    iget-object v8, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$10;->$reportFold:Lsf3/l;

    iget-object v9, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$10;->$imageInterceptorName:Ljava/lang/String;

    iget p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$10;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v11

    iget v12, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$10;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;Lcom/bilibili/app/comm/opus/lightpublish/model/y;Lsf3/l;Landroidx/fragment/app/FragmentManager;Lsf3/p;Lsf3/s;Lsf3/l;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
