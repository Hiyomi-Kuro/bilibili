.class public final synthetic Lhv1/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Lhv1/c;

.field public final synthetic b:Lcom/bilibili/ogv/kmm/operation/reservation/f;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lsf3/a;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lhv1/c;Lcom/bilibili/ogv/kmm/operation/reservation/f;Landroidx/compose/ui/Modifier;Lsf3/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv1/i;->a:Lhv1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lhv1/i;->b:Lcom/bilibili/ogv/kmm/operation/reservation/f;

    .line 7
    .line 8
    iput-object p3, p0, Lhv1/i;->c:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-object p4, p0, Lhv1/i;->d:Lsf3/a;

    .line 11
    .line 12
    iput p5, p0, Lhv1/i;->e:I

    .line 13
    .line 14
    iput p6, p0, Lhv1/i;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lhv1/i;->a:Lhv1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lhv1/i;->b:Lcom/bilibili/ogv/kmm/operation/reservation/f;

    .line 4
    .line 5
    iget-object v2, p0, Lhv1/i;->c:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v3, p0, Lhv1/i;->d:Lsf3/a;

    .line 8
    .line 9
    iget v4, p0, Lhv1/i;->e:I

    .line 10
    .line 11
    iget v5, p0, Lhv1/i;->f:I

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
    invoke-static/range {v0 .. v7}, Lhv1/o;->d(Lhv1/c;Lcom/bilibili/ogv/kmm/operation/reservation/f;Landroidx/compose/ui/Modifier;Lsf3/a;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
