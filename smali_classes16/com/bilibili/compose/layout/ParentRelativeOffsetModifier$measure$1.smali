.class final Lcom/bilibili/compose/layout/ParentRelativeOffsetModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/compose/layout/ParentRelativeOffsetModifier;->d(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/layout/d1$a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/d1$a;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/layout/d1$a;)V",
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
.field final synthetic $constraints:J

.field final synthetic $placeable:Landroidx/compose/ui/layout/d1;

.field final synthetic this$0:Lcom/bilibili/compose/layout/ParentRelativeOffsetModifier;


# direct methods
.method constructor <init>(JLcom/bilibili/compose/layout/ParentRelativeOffsetModifier;Landroidx/compose/ui/layout/d1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/compose/layout/ParentRelativeOffsetModifier$measure$1;->$constraints:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/compose/layout/ParentRelativeOffsetModifier$measure$1;->this$0:Lcom/bilibili/compose/layout/ParentRelativeOffsetModifier;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/compose/layout/ParentRelativeOffsetModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/d1;

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
    check-cast p1, Landroidx/compose/ui/layout/d1$a;

    invoke-virtual {p0, p1}, Lcom/bilibili/compose/layout/ParentRelativeOffsetModifier$measure$1;->invoke(Landroidx/compose/ui/layout/d1$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/d1$a;)V
    .locals 9

    iget-wide v0, p0, Lcom/bilibili/compose/layout/ParentRelativeOffsetModifier$measure$1;->$constraints:J

    .line 2
    invoke-static {v0, v1}, Lk1/b;->h(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/bilibili/compose/layout/ParentRelativeOffsetModifier$measure$1;->$constraints:J

    .line 3
    invoke-static {v2, v3}, Lk1/b;->l(J)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/bilibili/compose/layout/ParentRelativeOffsetModifier$measure$1;->this$0:Lcom/bilibili/compose/layout/ParentRelativeOffsetModifier;

    invoke-virtual {v2}, Lcom/bilibili/compose/layout/ParentRelativeOffsetModifier;->x()F

    move-result v2

    mul-float v0, v0, v2

    invoke-static {v0}, Luf3/a;->d(F)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-wide v2, p0, Lcom/bilibili/compose/layout/ParentRelativeOffsetModifier$measure$1;->$constraints:J

    .line 4
    invoke-static {v2, v3}, Lk1/b;->g(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/bilibili/compose/layout/ParentRelativeOffsetModifier$measure$1;->$constraints:J

    .line 5
    invoke-static {v0, v1}, Lk1/b;->k(J)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bilibili/compose/layout/ParentRelativeOffsetModifier$measure$1;->this$0:Lcom/bilibili/compose/layout/ParentRelativeOffsetModifier;

    invoke-virtual {v1}, Lcom/bilibili/compose/layout/ParentRelativeOffsetModifier;->y()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Luf3/a;->d(F)I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lcom/bilibili/compose/layout/ParentRelativeOffsetModifier$measure$1;->this$0:Lcom/bilibili/compose/layout/ParentRelativeOffsetModifier;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/compose/layout/ParentRelativeOffsetModifier;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/bilibili/compose/layout/ParentRelativeOffsetModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/d1;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    .line 7
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/d1$a;->l(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;IIFILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/bilibili/compose/layout/ParentRelativeOffsetModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/d1;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    .line 8
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/d1$a;->h(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;IIFILjava/lang/Object;)V

    :goto_2
    return-void
.end method
