.class public final Lcom/bilibili/ad/adview/widget/AdQualityInfoView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/widget/AdQualityInfoView;->m(Lcom/bilibili/adcommon/basic/model/QualityInfo;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$b",
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/ad/adview/widget/AdQualityInfoView;

.field final synthetic c:Lsf3/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/widget/AdQualityInfoView;Lsf3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdQualityInfoView$c;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/widget/AdQualityInfoView$c;->b:Lcom/bilibili/ad/adview/widget/AdQualityInfoView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/widget/AdQualityInfoView$c;->c:Lsf3/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdQualityInfoView$c;->b:Lcom/bilibili/ad/adview/widget/AdQualityInfoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/widget/AdQualityInfoView;->e(Lcom/bilibili/ad/adview/widget/AdQualityInfoView;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdQualityInfoView$c;->b:Lcom/bilibili/ad/adview/widget/AdQualityInfoView;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdQualityInfoView$c;->c:Lsf3/a;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
