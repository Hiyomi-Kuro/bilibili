.class final Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/change/AccountSwitchComposeKt;->b(Ltv/danmaku/bili/change/c;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $page:Ltv/danmaku/bili/change/c;


# direct methods
.method constructor <init>(Lsf3/l;Ltv/danmaku/bili/change/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/bili/change/h;",
            "Lgf3/s;",
            ">;",
            "Ltv/danmaku/bili/change/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$1;->$onAction:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$1;->$page:Ltv/danmaku/bili/change/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

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

    const-string v1, "tv.danmaku.bili.change.AccountSwitchPage.<anonymous> (AccountSwitchCompose.kt:63)"

    const v2, -0x785c6d4a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    const/4 p2, 0x4

    int-to-float p2, p2

    .line 5
    invoke-static {p2}, Lk1/i;->l(F)F

    move-result v8

    .line 6
    sget-object p2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v0, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {p2, p1, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v4

    .line 7
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v6

    sget-object p2, Ltv/danmaku/bili/change/ComposableSingletons$AccountSwitchComposeKt;->a:Ltv/danmaku/bili/change/ComposableSingletons$AccountSwitchComposeKt;

    invoke-virtual {p2}, Ltv/danmaku/bili/change/ComposableSingletons$AccountSwitchComposeKt;->a()Lsf3/p;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    new-instance p2, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$1$1;

    iget-object v2, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$1;->$onAction:Lsf3/l;

    invoke-direct {p2, v2}, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$1$1;-><init>(Lsf3/l;)V

    const v2, 0x652d3ca0

    const/4 v3, 0x1

    const/16 v9, 0x36

    invoke-static {v2, v3, p2, p1, v9}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    .line 9
    new-instance p2, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$1$2;

    iget-object v10, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$1;->$page:Ltv/danmaku/bili/change/c;

    iget-object v11, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$1;->$onAction:Lsf3/l;

    invoke-direct {p2, v10, v11}, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$1$2;-><init>(Ltv/danmaku/bili/change/c;Lsf3/l;)V

    const v10, -0x84a3137

    invoke-static {v10, v3, p2, p1, v9}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v9, 0x0

    const v11, 0x180d86

    const/16 v12, 0x82

    move-object v10, p1

    .line 10
    invoke-static/range {v0 .. v12}, Lcom/bilibili/compose/widget/BiliTopAppBarKt;->b(Lsf3/p;Landroidx/compose/ui/Modifier;Lsf3/p;Lsf3/q;JJFLandroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
