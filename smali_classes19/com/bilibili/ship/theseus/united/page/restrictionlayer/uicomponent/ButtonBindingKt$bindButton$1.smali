.class final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/ButtonBindingKt$bindButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/ButtonBindingKt;->a(Landroidx/compose/ui/platform/ComposeView;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;)V
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
.field final synthetic $button:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/ButtonBindingKt$bindButton$1;->$button:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/ButtonBindingKt$bindButton$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.ship.theseus.united.page.restrictionlayer.uicomponent.bindButton.<anonymous> (ButtonBinding.kt:20)"

    const v4, -0x2418e8a1

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/ButtonBindingKt$bindButton$1;->$button:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 6
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/ButtonBindingKt$bindButton$1;->$button:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;

    .line 7
    invoke-static {v2, v3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/q;->a(Landroidx/compose/ui/Modifier;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/p;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/ButtonBindingKt$bindButton$1;->$button:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;

    const/4 v3, 0x0

    .line 8
    invoke-interface {v2, v12, v3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/o1;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/OperationTextKt;->b()Landroidx/compose/ui/graphics/o1;

    move-result-object v2

    :cond_3
    move-object v7, v2

    .line 9
    invoke-static {}, Lg0/g;->h()Lg0/f;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 10
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x3

    .line 11
    invoke-static {v2, v5, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v4, v12, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v13, 0xc00000

    const/4 v14, 0x0

    const/16 v15, 0x3ba

    move-object/from16 v12, p1

    .line 13
    invoke-static/range {v1 .. v15}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/OperationTextKt;->a(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/p0;Lsf3/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/c2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_4
    :goto_1
    return-void
.end method
