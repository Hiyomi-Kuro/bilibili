.class public final synthetic Lkntr/common/compose/component/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Lsf3/r;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsf3/p;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lsf3/r;Ljava/lang/String;Lsf3/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkntr/common/compose/component/l;->a:Lsf3/r;

    .line 5
    .line 6
    iput-object p2, p0, Lkntr/common/compose/component/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkntr/common/compose/component/l;->c:Lsf3/p;

    .line 9
    .line 10
    iput p4, p0, Lkntr/common/compose/component/l;->d:I

    .line 11
    .line 12
    iput p5, p0, Lkntr/common/compose/component/l;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkntr/common/compose/component/l;->a:Lsf3/r;

    .line 2
    .line 3
    iget-object v1, p0, Lkntr/common/compose/component/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lkntr/common/compose/component/l;->c:Lsf3/p;

    .line 6
    .line 7
    iget v3, p0, Lkntr/common/compose/component/l;->d:I

    .line 8
    .line 9
    iget v4, p0, Lkntr/common/compose/component/l;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Lkntr/common/compose/component/ComponentKt;->e(Lsf3/r;Ljava/lang/String;Lsf3/p;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
