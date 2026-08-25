.class public final synthetic Lkntr/common/compose/list/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/j3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/j3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkntr/common/compose/list/f;->a:Landroidx/compose/runtime/j3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/common/compose/list/f;->a:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    invoke-static {v0}, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1;->a(Landroidx/compose/runtime/j3;)Lkntr/common/compose/list/ReachedBottomState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
