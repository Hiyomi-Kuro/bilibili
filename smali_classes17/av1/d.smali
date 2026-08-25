.class public final synthetic Lav1/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/kmm/operation/api/f;

.field public final synthetic b:Lbv1/a;

.field public final synthetic c:Lsf3/a;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f:Lsf3/p;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lsf3/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lav1/d;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 5
    .line 6
    iput-object p2, p0, Lav1/d;->b:Lbv1/a;

    .line 7
    .line 8
    iput-object p3, p0, Lav1/d;->c:Lsf3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lav1/d;->d:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput-object p5, p0, Lav1/d;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 13
    .line 14
    iput-object p6, p0, Lav1/d;->f:Lsf3/p;

    .line 15
    .line 16
    iput p7, p0, Lav1/d;->g:I

    .line 17
    .line 18
    iput p8, p0, Lav1/d;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lav1/d;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 2
    .line 3
    iget-object v1, p0, Lav1/d;->b:Lbv1/a;

    .line 4
    .line 5
    iget-object v2, p0, Lav1/d;->c:Lsf3/a;

    .line 6
    .line 7
    iget-object v3, p0, Lav1/d;->d:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iget-object v4, p0, Lav1/d;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 10
    .line 11
    iget-object v5, p0, Lav1/d;->f:Lsf3/p;

    .line 12
    .line 13
    iget v6, p0, Lav1/d;->g:I

    .line 14
    .line 15
    iget v7, p0, Lav1/d;->h:I

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, Lav1/f;->c(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lsf3/p;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
