.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$ButtonContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt;->b(Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/b;IJLandroidx/compose/animation/core/p1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(ZLandroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $animSpec:Landroidx/compose/animation/core/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/b;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $pressCount:I

.field final synthetic $textColor:J


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/b;Landroidx/compose/ui/Modifier;JILandroidx/compose/animation/core/p1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/b;",
            "Landroidx/compose/ui/Modifier;",
            "JI",
            "Landroidx/compose/animation/core/p1<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$ButtonContent$1;->$data:Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$ButtonContent$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$ButtonContent$1;->$textColor:J

    .line 6
    .line 7
    iput p5, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$ButtonContent$1;->$pressCount:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$ButtonContent$1;->$animSpec:Landroidx/compose/animation/core/p1;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$ButtonContent$1;->invoke(ZLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLandroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.bilibili.ad.adview.pegasus.holders.inline.card134.ButtonContent.<anonymous> (AdComboClickButton.kt:175)"

    const v2, 0x38679397

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    const p1, -0x31f8029

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$ButtonContent$1;->$data:Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/b;

    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$ButtonContent$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$ButtonContent$1;->$textColor:J

    const/4 v5, 0x0

    move-object v4, p2

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt;->g(Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/b;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_2

    :cond_5
    const p1, -0x31e723e

    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$ButtonContent$1;->$data:Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/b;

    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$ButtonContent$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$ButtonContent$1;->$pressCount:I

    iget-wide v3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$ButtonContent$1;->$textColor:J

    iget-object v5, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$ButtonContent$1;->$animSpec:Landroidx/compose/animation/core/p1;

    const/4 v7, 0x0

    move-object v6, p2

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt;->f(Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/b;Landroidx/compose/ui/Modifier;IJLandroidx/compose/animation/core/p1;Landroidx/compose/runtime/Composer;I)V

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_6
    :goto_3
    return-void
.end method
