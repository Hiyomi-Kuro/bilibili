.class public final synthetic Lim/base/bottomsheet/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lsf3/a;

.field public final synthetic b:Landroidx/compose/runtime/i1;


# direct methods
.method public synthetic constructor <init>(Lsf3/a;Landroidx/compose/runtime/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/base/bottomsheet/a;->a:Lsf3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lim/base/bottomsheet/a;->b:Landroidx/compose/runtime/i1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lim/base/bottomsheet/a;->a:Lsf3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lim/base/bottomsheet/a;->b:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lim/base/bottomsheet/BottomSheetContainerKt;->b(Lsf3/a;Landroidx/compose/runtime/i1;)Lgf3/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
