.class final Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $button:Lcom/bilibili/campus/model/g0;

.field final synthetic this$0:Lcom/bilibili/campus/topic/CampusTopicListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/model/g0;Lcom/bilibili/campus/topic/CampusTopicListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$2$2;->$button:Lcom/bilibili/campus/model/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$2$2;->this$0:Lcom/bilibili/campus/topic/CampusTopicListFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$2$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "com.bilibili.campus.topic.CampusTopicListFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CampusTopicListFragment.kt:109)"

    const v3, -0x2a39a622

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$2$2;->$button:Lcom/bilibili/campus/model/g0;

    iget-object v0, p0, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$2$2;->this$0:Lcom/bilibili/campus/topic/CampusTopicListFragment;

    const v2, 0x4e5ad0c4    # 9.177787E8f

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    const v2, -0x4af63bd3

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 6
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-static {v2, v4, v1, v4}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 8
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast v2, Landroidx/compose/runtime/i1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    const v1, -0x4af63513

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 11
    invoke-static {v2}, Lhz0/a;->c(Landroidx/compose/runtime/i1;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-static {v2}, Lhz0/a;->c(Landroidx/compose/runtime/i1;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$2$2$invoke$$inlined$ReportOnExposure$1;

    invoke-direct {v3, p2, v2, v4, v0}, Lcom/bilibili/campus/topic/CampusTopicListFragment$onCreateView$1$1$1$2$2$invoke$$inlined$ReportOnExposure$1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;Lcom/bilibili/campus/topic/CampusTopicListFragment;)V

    const/16 v0, 0x200

    invoke-static {p2, v1, v3, p1, v0}, Landroidx/compose/runtime/f0;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    sget p2, Lod/d;->B1:I

    const/4 v0, 0x0

    .line 13
    invoke-static {p2, p1, v0}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 14
    sget-object v2, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    sget-object p2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v0, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {p2, p1, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/compose/theme/a;->J()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v7

    .line 15
    sget-object p2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1b8

    const/16 v10, 0x38

    move-object v8, p1

    .line 16
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    :goto_1
    return-void
.end method
