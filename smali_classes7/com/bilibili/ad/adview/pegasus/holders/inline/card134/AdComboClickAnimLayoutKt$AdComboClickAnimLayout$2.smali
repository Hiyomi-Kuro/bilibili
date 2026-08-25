.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickAnimLayoutKt$AdComboClickAnimLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickAnimLayoutKt;->a(Landroidx/compose/ui/Modifier;Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/a;Lsf3/p;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $data:Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/a;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $reportAutoShow:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $triggerModeAction:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lsf3/p;Lsf3/a;Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/o;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickAnimLayoutKt$AdComboClickAnimLayout$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickAnimLayoutKt$AdComboClickAnimLayout$2;->$triggerModeAction:Lsf3/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickAnimLayoutKt$AdComboClickAnimLayout$2;->$reportAutoShow:Lsf3/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickAnimLayoutKt$AdComboClickAnimLayout$2;->$data:Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$invoke$getContent(Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/a;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickAnimLayoutKt$AdComboClickAnimLayout$2;->invoke$getContent(Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/a;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$getContent(Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/a;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/a;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/a;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/a;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    rem-int/2addr v1, p0

    .line 34
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickAnimLayoutKt$AdComboClickAnimLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v5, p1

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

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    const v2, 0x30e96265

    const-string v4, "com.bilibili.ad.adview.pegasus.holders.inline.card134.AdComboClickAnimLayout.<anonymous> (AdComboClickAnimLayout.kt:88)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v1

    .line 5
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v13, v1

    check-cast v13, Lk1/e;

    const v1, 0x5894ca1c

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 8
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_3

    .line 9
    invoke-static {}, Landroidx/compose/runtime/a3;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    .line 10
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 11
    :cond_3
    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 12
    invoke-static {}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickAnimLayoutKt;->i()F

    move-result v1

    invoke-interface {v13, v1}, Lk1/e;->u0(F)F

    move-result v1

    neg-float v14, v1

    .line 13
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const v1, 0x5894db9f

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_4

    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 18
    :cond_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 19
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const v1, 0x5894f9c0

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 23
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 24
    :cond_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    iput v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickAnimLayoutKt$AdComboClickAnimLayout$2;->$modifier:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 25
    new-instance v4, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickAnimLayoutKt$AdComboClickAnimLayout$2$1;

    iget-object v7, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickAnimLayoutKt$AdComboClickAnimLayout$2;->$triggerModeAction:Lsf3/p;

    iget-object v9, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickAnimLayoutKt$AdComboClickAnimLayout$2;->$reportAutoShow:Lsf3/a;

    iget-object v12, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickAnimLayoutKt$AdComboClickAnimLayout$2;->$data:Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/a;

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickAnimLayoutKt$AdComboClickAnimLayout$2$1;-><init>(Lsf3/p;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lsf3/a;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/a;Lk1/e;F)V

    const/16 v6, 0x36

    const v7, -0x3b862bc5

    const/4 v8, 0x1

    invoke-static {v7, v8, v4, v5, v6}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x6

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_6
    :goto_1
    return-void
.end method
