.class final Lcom/mall/ui/page/cart/MallCartProgressBarModule$updateConditionTxt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/cart/MallCartProgressBarModule;->A(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $count:Ljava/lang/String;

.field final synthetic $format:Ljava/lang/String;

.field final synthetic this$0:Lcom/mall/ui/page/cart/MallCartProgressBarModule;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/cart/MallCartProgressBarModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartProgressBarModule$updateConditionTxt$1;->this$0:Lcom/mall/ui/page/cart/MallCartProgressBarModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/cart/MallCartProgressBarModule$updateConditionTxt$1;->$format:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/cart/MallCartProgressBarModule$updateConditionTxt$1;->$count:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/cart/MallCartProgressBarModule$updateConditionTxt$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartProgressBarModule$updateConditionTxt$1;->this$0:Lcom/mall/ui/page/cart/MallCartProgressBarModule;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/cart/MallCartProgressBarModule;->b(Lcom/mall/ui/page/cart/MallCartProgressBarModule;)Lcom/mall/ui/page/cart/MallCartTabFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartProgressBarModule$updateConditionTxt$1;->$format:Ljava/lang/String;

    iget-object v2, p0, Lcom/mall/ui/page/cart/MallCartProgressBarModule$updateConditionTxt$1;->$count:Ljava/lang/String;

    iget-object v3, p0, Lcom/mall/ui/page/cart/MallCartProgressBarModule$updateConditionTxt$1;->this$0:Lcom/mall/ui/page/cart/MallCartProgressBarModule;

    .line 3
    sget-object v4, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    const-string v4, ""

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    if-nez v2, :cond_1

    move-object v7, v4

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_0
    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-static {v3}, Lcom/mall/ui/page/cart/MallCartProgressBarModule;->e(Lcom/mall/ui/page/cart/MallCartProgressBarModule;)Landroid/widget/TextView;

    move-result-object v1

    .line 5
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v7, Lv33/d;

    invoke-direct {v7, v0, v6}, Lv33/d;-><init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    const/4 v12, 0x0

    .line 7
    invoke-virtual {v7}, Lv33/e;->b()Landroid/text/SpannableStringBuilder;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v10, v2

    invoke-static/range {v9 .. v14}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lv33/e;->b()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    sub-int/2addr v2, v5

    .line 10
    new-instance v5, Lv33/b;

    invoke-virtual {v7}, Lv33/e;->b()Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const/16 v9, 0x21

    invoke-direct {v5, v6, v4, v2, v9}, Lv33/b;-><init>(Landroid/text/Spannable;III)V

    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 11
    invoke-static {v0, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v5, v2}, Lv33/c;->d(Lv33/b;I)V

    .line 12
    :goto_1
    invoke-virtual {v7}, Lv33/e;->a()Landroid/text/Spanned;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->g0(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 14
    invoke-static {v3}, Lcom/mall/ui/page/cart/MallCartProgressBarModule;->e(Lcom/mall/ui/page/cart/MallCartProgressBarModule;)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_4

    const/high16 v1, 0x42dc0000    # 110.0f

    invoke-static {v0, v1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/mall/common/extension/MallKtExtensionKt;->a0(Landroid/widget/TextView;Ljava/lang/String;IFFILjava/lang/Object;)F

    :cond_4
    return-void
.end method
