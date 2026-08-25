.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/t0;",
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
        "Landroidx/compose/foundation/layout/t0;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/t0;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $data:Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/b;

.field final synthetic $floatAnimSpec:Landroidx/compose/animation/core/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pressCount$delegate:Landroidx/compose/runtime/e1;

.field final synthetic $textColor$delegate:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/b;Landroidx/compose/animation/core/p1;Landroidx/compose/runtime/e1;Landroidx/compose/runtime/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/b;",
            "Landroidx/compose/animation/core/p1<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/e1;",
            "Landroidx/compose/runtime/j3<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$2$3;->$data:Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$2$3;->$floatAnimSpec:Landroidx/compose/animation/core/p1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$2$3;->$pressCount$delegate:Landroidx/compose/runtime/e1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$2$3;->$textColor$delegate:Landroidx/compose/runtime/j3;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/t0;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$2$3;->invoke(Landroidx/compose/foundation/layout/t0;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/t0;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.bilibili.ad.adview.pegasus.holders.inline.card134.AdComboClickButton.<anonymous>.<anonymous>.<anonymous> (AdComboClickButton.kt:152)"

    const v1, -0x7a5efe4f

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$2$3;->$data:Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/b;

    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$2$3;->$pressCount$delegate:Landroidx/compose/runtime/e1;

    .line 5
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2;->access$invoke$lambda$3(Landroidx/compose/runtime/e1;)I

    move-result v3

    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$2$3;->$textColor$delegate:Landroidx/compose/runtime/j3;

    .line 6
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2;->access$invoke$lambda$6(Landroidx/compose/runtime/j3;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt$AdComboClickButton$2$2$3;->$floatAnimSpec:Landroidx/compose/animation/core/p1;

    .line 7
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 9
    sget-object p3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {p3}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v7, 0x2

    invoke-static {p1, p3, v0, v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v9, 0x6c00

    const/4 v10, 0x0

    move-object v8, p2

    .line 10
    invoke-static/range {v2 .. v10}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/AdComboClickButtonKt;->e(Lcom/bilibili/ad/adview/pegasus/holders/inline/card134/b;IJLandroidx/compose/animation/core/p1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
