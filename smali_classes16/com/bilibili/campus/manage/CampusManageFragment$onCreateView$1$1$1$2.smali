.class final Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/k0;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/k0;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic this$0:Lcom/bilibili/campus/manage/CampusManageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/manage/CampusManageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$2;->this$0:Lcom/bilibili/campus/manage/CampusManageFragment;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/k0;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$2;->invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.bilibili.campus.manage.CampusManageFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CampusManageFragment.kt:140)"

    const v2, -0xe4e63cb

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object p3, p0, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$2;->this$0:Lcom/bilibili/campus/manage/CampusManageFragment;

    invoke-static {p3}, Lcom/bilibili/campus/manage/CampusManageFragment;->Fx(Lcom/bilibili/campus/manage/CampusManageFragment;)Lcom/bilibili/campus/manage/CampusManageViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bilibili/campus/manage/CampusManageViewModel;->n3()Lkotlinx/coroutines/flow/s;

    move-result-object p3

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p3, v2, p2, v0, v1}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object p3

    .line 5
    invoke-interface {p3}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcw0/c;

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/layout/k0;->b()F

    move-result v1

    .line 7
    new-instance v2, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$2$1;

    iget-object p1, p0, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$2;->this$0:Lcom/bilibili/campus/manage/CampusManageFragment;

    invoke-direct {v2, p1}, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v3, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$2$2;

    iget-object p1, p0, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$2;->this$0:Lcom/bilibili/campus/manage/CampusManageFragment;

    invoke-direct {v3, p1}, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$2$2;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v4, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$2$3;

    iget-object p1, p0, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$2;->this$0:Lcom/bilibili/campus/manage/CampusManageFragment;

    invoke-direct {v4, p1}, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$2$3;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v5, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$2$4;

    iget-object p1, p0, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$2;->this$0:Lcom/bilibili/campus/manage/CampusManageFragment;

    invoke-direct {v5, p1}, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$2$4;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v6, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$2$5;

    iget-object p1, p0, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$2;->this$0:Lcom/bilibili/campus/manage/CampusManageFragment;

    invoke-direct {v6, p1}, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$2$5;-><init>(Lcom/bilibili/campus/manage/CampusManageFragment;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt;->e(Lcw0/c;FLsf3/l;Lsf3/p;Lsf3/p;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    :goto_2
    return-void
.end method
