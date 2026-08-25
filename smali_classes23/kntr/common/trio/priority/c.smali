.class public final synthetic Lkntr/common/trio/priority/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lkntr/common/trio/priority/PriorityHorizonPolicy;

.field public final synthetic c:Landroidx/compose/ui/c$c;

.field public final synthetic d:Lsf3/q;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkntr/common/trio/priority/PriorityHorizonPolicy;Landroidx/compose/ui/c$c;Lsf3/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkntr/common/trio/priority/c;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lkntr/common/trio/priority/c;->b:Lkntr/common/trio/priority/PriorityHorizonPolicy;

    .line 7
    .line 8
    iput-object p3, p0, Lkntr/common/trio/priority/c;->c:Landroidx/compose/ui/c$c;

    .line 9
    .line 10
    iput-object p4, p0, Lkntr/common/trio/priority/c;->d:Lsf3/q;

    .line 11
    .line 12
    iput p5, p0, Lkntr/common/trio/priority/c;->e:I

    .line 13
    .line 14
    iput p6, p0, Lkntr/common/trio/priority/c;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lkntr/common/trio/priority/c;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Lkntr/common/trio/priority/c;->b:Lkntr/common/trio/priority/PriorityHorizonPolicy;

    .line 4
    .line 5
    iget-object v2, p0, Lkntr/common/trio/priority/c;->c:Landroidx/compose/ui/c$c;

    .line 6
    .line 7
    iget-object v3, p0, Lkntr/common/trio/priority/c;->d:Lsf3/q;

    .line 8
    .line 9
    iget v4, p0, Lkntr/common/trio/priority/c;->e:I

    .line 10
    .line 11
    iget v5, p0, Lkntr/common/trio/priority/c;->f:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Lkntr/common/trio/priority/e;->a(Landroidx/compose/ui/Modifier;Lkntr/common/trio/priority/PriorityHorizonPolicy;Landroidx/compose/ui/c$c;Lsf3/q;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
