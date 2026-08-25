.class final Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;->h(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/TextView;)V",
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
.field final synthetic $data:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

.field final synthetic $isNight:Z

.field final synthetic this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;ZLcom/mall/ui/page/detail/widget/MallDyReserveDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2;->$data:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2;->$isNight:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2;->invoke$lambda$1(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2;->invoke$lambda$2(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2;->invoke$lambda$0(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;->d(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;)Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$a;->a(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final invoke$lambda$1(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;->d(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;)Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$a;->a(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final invoke$lambda$2(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;->d(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;)Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$a;->a(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 9

    iget-object v0, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2;->$data:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;->getStateMapMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2;->$data:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    invoke-virtual {v3}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;->getState()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveState;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveState;->getNumber()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2;->$data:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;->getState()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveState;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_4

    :cond_4
    sget-object v4, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_4
    const-string v4, "#9499A0"

    const-string v5, "#797F87"

    const-string v6, "#E3E5E7"

    const-string v7, "#2F3238"

    const/high16 v8, 0x41b00000    # 22.0f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    iget-object v0, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;

    .line 5
    invoke-static {v0}, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;->c(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v2, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2;->$isNight:Z

    if-eqz v2, :cond_6

    move-object v6, v7

    .line 6
    :cond_6
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-static {v8}, Lcom/mall/ui/common/p;->c(F)I

    move-result v3

    int-to-float v3, v3

    .line 8
    invoke-static {v2, v3}, Lcom/mall/ui/common/i;->b(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v0, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;

    .line 9
    invoke-static {v0}, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;->c(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v2, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2;->$isNight:Z

    if-eqz v2, :cond_7

    move-object v4, v5

    :cond_7
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;

    .line 11
    invoke-static {v0}, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;->c(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    sget v1, Lc13/d;->b:I

    invoke-static {v1}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    iget-object v0, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;

    .line 12
    invoke-static {v0}, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;->c(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/bilibili/lib/theme/R$color;->Text2:I

    invoke-static {v1, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_a
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :goto_7
    iget-object v0, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;

    iget-object v1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2;->$data:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 14
    new-instance v2, Lcom/mall/ui/page/detail/widget/g;

    invoke-direct {v2, v0, v1}, Lcom/mall/ui/page/detail/widget/g;-><init>(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;

    .line 15
    invoke-static {v0}, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;->c(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    iget-boolean v1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2;->$isNight:Z

    if-eqz v1, :cond_d

    move-object v6, v7

    .line 16
    :cond_d
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 17
    invoke-static {v8}, Lcom/mall/ui/common/p;->c(F)I

    move-result v2

    int-to-float v2, v2

    .line 18
    invoke-static {v1, v2}, Lcom/mall/ui/common/i;->b(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    iget-object v0, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;

    .line 19
    invoke-static {v0}, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;->c(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2;->$isNight:Z

    if-eqz v1, :cond_e

    move-object v4, v5

    :cond_e
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    iget-object v0, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;

    iget-object v1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2;->$data:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 20
    new-instance v2, Lcom/mall/ui/page/detail/widget/f;

    invoke-direct {v2, v0, v1}, Lcom/mall/ui/page/detail/widget/f;-><init>(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :pswitch_3
    iget-boolean v0, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2;->$isNight:Z

    if-eqz v0, :cond_10

    const-string v0, "#E5FF4299"

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#E5D90068"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    goto :goto_9

    :cond_10
    const-string v0, "#E5FF68AE"

    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#E5FF087F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 23
    :goto_9
    invoke-static {v8}, Lcom/mall/ui/common/p;->c(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;

    .line 24
    invoke-static {v4}, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;->c(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;)Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_a

    :cond_11
    const/16 v5, 0x8

    new-array v5, v5, [F

    aput v1, v5, v2

    aput v1, v5, v3

    const/4 v2, 0x2

    aput v1, v5, v2

    const/4 v2, 0x3

    aput v1, v5, v2

    const/4 v2, 0x4

    aput v1, v5, v2

    const/4 v2, 0x5

    aput v1, v5, v2

    const/4 v2, 0x6

    aput v1, v5, v2

    const/4 v2, 0x7

    aput v1, v5, v2

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v0, v5, v1}, Lcom/mall/ui/common/i;->c([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_a
    iget-object v0, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;

    .line 25
    invoke-static {v0}, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;->c(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget-object v0, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2;->this$0:Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;

    iget-object v1, p0, Lcom/mall/ui/page/detail/widget/MallDyReserveDialog$fillData$2;->$data:Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 26
    new-instance v2, Lcom/mall/ui/page/detail/widget/e;

    invoke-direct {v2, v0, v1}, Lcom/mall/ui/page/detail/widget/e;-><init>(Lcom/mall/ui/page/detail/widget/MallDyReserveDialog;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
