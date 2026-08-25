.class final Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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


# direct methods
.method constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/bili/change/h;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$1$1;->$onAction:Lsf3/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "tv.danmaku.bili.change.AccountSwitchPage.<anonymous>.<anonymous> (AccountSwitchCompose.kt:71)"

    const v2, 0x652d3ca0

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    const p2, -0x60d48035

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p2, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$1$1;->$onAction:Lsf3/l;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$1$1;->$onAction:Lsf3/l;

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 6
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_4

    .line 7
    :cond_3
    new-instance v1, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$1$1$1$1;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$1$1$1$1;-><init>(Lsf3/l;)V

    .line 8
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 9
    :cond_4
    move-object v2, v1

    check-cast v2, Lsf3/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 10
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 p2, 0xc

    int-to-float p2, p2

    .line 11
    invoke-static {p2}, Lk1/i;->l(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    .line 12
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    .line 14
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object p2, Ltv/danmaku/bili/change/ComposableSingletons$AccountSwitchComposeKt;->a:Ltv/danmaku/bili/change/ComposableSingletons$AccountSwitchComposeKt;

    invoke-virtual {p2}, Ltv/danmaku/bili/change/ComposableSingletons$AccountSwitchComposeKt;->b()Lsf3/p;

    move-result-object v6

    const/16 v8, 0x6030

    const/16 v9, 0xc

    move-object v7, p1

    .line 15
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/IconButtonKt;->a(Lsf3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/k;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    :goto_1
    return-void
.end method
