.class final Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout$onClearScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;->e(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;",
        "cellLayout",
        "",
        "<anonymous parameter 1>",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;I)V",
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
.field final synthetic $translatePercentage:F

.field final synthetic this$0:Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;


# direct methods
.method constructor <init>(FLcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout$onClearScreen$1;->$translatePercentage:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout$onClearScreen$1;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;

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
    check-cast p1, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout$onClearScreen$1;->invoke(Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;I)V
    .locals 1

    const/4 p2, 0x1

    int-to-float p2, p2

    iget v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout$onClearScreen$1;->$translatePercentage:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout$onClearScreen$1;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;->a(Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;->getRankAndScoreView()Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;->getAnchorWidget()Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout$onClearScreen$1;->this$0:Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;

    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;->a(Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;->getRankAndScoreView()Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;->getAnchorWidget()Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
