.class public final synthetic Lkntr/compose/avatar/internal/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Lye3/d;

.field public final synthetic b:Lye3/f;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lye3/d;Lye3/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkntr/compose/avatar/internal/a;->a:Lye3/d;

    .line 5
    .line 6
    iput-object p2, p0, Lkntr/compose/avatar/internal/a;->b:Lye3/f;

    .line 7
    .line 8
    iput p3, p0, Lkntr/compose/avatar/internal/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkntr/compose/avatar/internal/a;->a:Lye3/d;

    .line 2
    .line 3
    iget-object v1, p0, Lkntr/compose/avatar/internal/a;->b:Lye3/f;

    .line 4
    .line 5
    iget v2, p0, Lkntr/compose/avatar/internal/a;->c:I

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Lkntr/compose/avatar/internal/b;->a(Lye3/d;Lye3/f;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
