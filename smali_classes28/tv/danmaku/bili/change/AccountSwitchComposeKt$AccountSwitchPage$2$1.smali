.class final Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2;->invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/u;)V",
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
.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ltv/danmaku/bili/change/h;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $page:Ltv/danmaku/bili/change/c;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/change/c;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/change/c;",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/bili/change/h;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1;->$page:Ltv/danmaku/bili/change/c;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1;->$onAction:Lsf3/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1$1;

    iget-object v3, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1;->$page:Ltv/danmaku/bili/change/c;

    invoke-direct {v0, v3}, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1$1;-><init>(Ltv/danmaku/bili/change/c;)V

    const v3, -0x4fefa8b2

    const/4 v6, 0x1

    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    iget-object v0, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1;->$page:Ltv/danmaku/bili/change/c;

    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/change/c;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1;->$page:Ltv/danmaku/bili/change/c;

    iget-object v2, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1;->$onAction:Lsf3/l;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 5
    new-instance v4, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v4, v0}, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 6
    new-instance v5, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v5, v0, v1, v2}, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ltv/danmaku/bili/change/c;Lsf3/l;)V

    const v0, -0x410876af

    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v3, v1, v4, v0}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    sget-object v0, Ltv/danmaku/bili/change/ComposableSingletons$AccountSwitchComposeKt;->a:Ltv/danmaku/bili/change/ComposableSingletons$AccountSwitchComposeKt;

    invoke-virtual {v0}, Ltv/danmaku/bili/change/ComposableSingletons$AccountSwitchComposeKt;->c()Lsf3/q;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    const/4 v2, 0x0

    .line 9
    new-instance v0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1$3;

    iget-object v3, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1;->$page:Ltv/danmaku/bili/change/c;

    iget-object v4, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1;->$onAction:Lsf3/l;

    invoke-direct {v0, v3, v4}, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1$3;-><init>(Ltv/danmaku/bili/change/c;Lsf3/l;)V

    const v3, 0x769d2916

    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    return-void
.end method
