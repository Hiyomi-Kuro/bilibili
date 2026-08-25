.class final Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1;->invoke(Landroidx/compose/foundation/lazy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/lazy/c;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/c;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $page:Ltv/danmaku/bili/change/c;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/change/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1$1;->$page:Ltv/danmaku/bili/change/c;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1$1;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v15, p2

    move/from16 v0, p3

    and-int/lit8 v1, v0, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "tv.danmaku.bili.change.AccountSwitchPage.<anonymous>.<anonymous>.<anonymous> (AccountSwitchCompose.kt:111)"

    const v3, -0x4fefa8b2

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    move-object/from16 v13, p0

    iget-object v0, v13, Ltv/danmaku/bili/change/AccountSwitchComposeKt$AccountSwitchPage$2$1$1;->$page:Ltv/danmaku/bili/change/c;

    invoke-virtual {v0}, Ltv/danmaku/bili/change/c;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Ljc/g;->v:I

    goto :goto_1

    :cond_3
    sget v0, Ljc/g;->q:I

    :goto_1
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v15, v1}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, v15, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->h0()J

    move-result-wide v2

    .line 7
    invoke-virtual {v1, v15, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    move-result-object v20

    .line 8
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    invoke-static {v1, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 10
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    const/4 v7, 0x2

    .line 11
    invoke-static {v1, v4, v5, v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v23

    const/16 v24, 0x0

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v25

    const/16 v26, 0x5

    const/16 v27, 0x0

    .line 13
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v21, p2

    .line 14
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_4
    :goto_2
    return-void
.end method
