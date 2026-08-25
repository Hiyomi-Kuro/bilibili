.class public final synthetic Lcom/bilibili/ogv/kmm/operation/following/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Lbv1/a;

.field public final synthetic b:Lsf3/a;

.field public final synthetic c:Lsf3/q;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbv1/a;Lsf3/a;Lsf3/q;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/following/r;->a:Lbv1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/following/r;->b:Lsf3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/following/r;->c:Lsf3/q;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ogv/kmm/operation/following/r;->d:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/ogv/kmm/operation/following/r;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/bilibili/ogv/kmm/operation/following/r;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/following/r;->a:Lbv1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/following/r;->b:Lsf3/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/following/r;->c:Lsf3/q;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ogv/kmm/operation/following/r;->d:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/ogv/kmm/operation/following/r;->e:I

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/ogv/kmm/operation/following/r;->f:I

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
    invoke-static/range {v0 .. v7}, Lcom/bilibili/ogv/kmm/operation/following/FollowingUIKt;->d(Lbv1/a;Lsf3/a;Lsf3/q;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
