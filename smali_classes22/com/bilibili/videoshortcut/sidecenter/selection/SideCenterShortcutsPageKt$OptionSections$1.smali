.class final Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt$OptionSections$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt;->d(Landroidx/compose/foundation/layout/l;Lhome/sidecenter/selection/c;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $clickOptionItem:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lhome/sidecenter/recent/i;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lhome/sidecenter/selection/c;

.field final synthetic $this_OptionSections:Landroidx/compose/foundation/layout/l;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/l;Lhome/sidecenter/selection/c;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/l;",
            "Lhome/sidecenter/selection/c;",
            "Lsf3/l<",
            "-",
            "Lhome/sidecenter/recent/i;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt$OptionSections$1;->$this_OptionSections:Landroidx/compose/foundation/layout/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt$OptionSections$1;->$state:Lhome/sidecenter/selection/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt$OptionSections$1;->$clickOptionItem:Lsf3/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt$OptionSections$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.bilibili.videoshortcut.sidecenter.selection.OptionSections.<anonymous> (SideCenterShortcutsPage.kt:176)"

    const v5, 0x1682b676

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt$OptionSections$1;->$this_OptionSections:Landroidx/compose/foundation/layout/l;

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 6
    invoke-interface {v1, v2, v4, v5}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v2, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 8
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v6

    .line 9
    invoke-static {v1, v6, v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v1, 0x42

    int-to-float v1, v1

    .line 10
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v11

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 11
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v2

    .line 13
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v6

    .line 14
    invoke-static {v6}, Lg0/g;->e(F)Lg0/f;

    move-result-object v6

    invoke-static {v1, v2, v3, v6}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 15
    invoke-static {v5}, Lk1/i;->l(F)F

    move-result v2

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 16
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 17
    new-instance v14, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt$OptionSections$1$1;

    iget-object v1, v0, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt$OptionSections$1;->$state:Lhome/sidecenter/selection/c;

    iget-object v2, v0, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt$OptionSections$1;->$clickOptionItem:Lsf3/l;

    invoke-direct {v14, v1, v2}, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsPageKt$OptionSections$1$1;-><init>(Lhome/sidecenter/selection/c;Lsf3/l;)V

    const/16 v16, 0x0

    const/16 v17, 0xfe

    move-object/from16 v15, p1

    invoke-static/range {v6 .. v17}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
