.class public final synthetic Lkntr/common/trio/priority/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Lkntr/common/trio/priority/PriorityHorizonPolicy;

.field public final synthetic b:Lsf3/q;

.field public final synthetic c:Landroidx/compose/ui/c$c;


# direct methods
.method public synthetic constructor <init>(Lkntr/common/trio/priority/PriorityHorizonPolicy;Lsf3/q;Landroidx/compose/ui/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkntr/common/trio/priority/b;->a:Lkntr/common/trio/priority/PriorityHorizonPolicy;

    .line 5
    .line 6
    iput-object p2, p0, Lkntr/common/trio/priority/b;->b:Lsf3/q;

    .line 7
    .line 8
    iput-object p3, p0, Lkntr/common/trio/priority/b;->c:Landroidx/compose/ui/c$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkntr/common/trio/priority/b;->a:Lkntr/common/trio/priority/PriorityHorizonPolicy;

    .line 2
    .line 3
    iget-object v1, p0, Lkntr/common/trio/priority/b;->b:Lsf3/q;

    .line 4
    .line 5
    iget-object v2, p0, Lkntr/common/trio/priority/b;->c:Landroidx/compose/ui/c$c;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/layout/l1;

    .line 8
    .line 9
    check-cast p2, Lk1/b;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1, p2}, Lkntr/common/trio/priority/e;->c(Lkntr/common/trio/priority/PriorityHorizonPolicy;Lsf3/q;Landroidx/compose/ui/c$c;Landroidx/compose/ui/layout/l1;Lk1/b;)Landroidx/compose/ui/layout/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
