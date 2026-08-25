.class final Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->t(Ljava/util/List;Lcom/mall/data/page/home/bean/CategoryTabVoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/ui/widget/MallImageView2;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/mall/ui/widget/MallImageView2;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/ui/widget/MallImageView2;)V",
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
.field final synthetic $tabAll:Lcom/mall/data/page/home/bean/CategoryTabVoBean;

.field final synthetic this$0:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;


# direct methods
.method constructor <init>(Lcom/mall/data/page/home/bean/CategoryTabVoBean;Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$1;->$tabAll:Lcom/mall/data/page/home/bean/CategoryTabVoBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/ui/widget/MallImageView2;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$1;->invoke(Lcom/mall/ui/widget/MallImageView2;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/ui/widget/MallImageView2;)V
    .locals 10

    .line 2
    invoke-static {}, Lby1/o;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$1;->$tabAll:Lcom/mall/data/page/home/bean/CategoryTabVoBean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->getNightImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$1;->$tabAll:Lcom/mall/data/page/home/bean/CategoryTabVoBean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;

    invoke-static {p1}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->g(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)Lcom/mall/ui/widget/MallImageView2;

    move-result-object p1

    new-instance v1, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$1$a;

    iget-object v2, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;

    invoke-direct {v1, v2}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$1$a;-><init>(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)V

    invoke-static {v0, p1, v1}, Lcom/mall/ui/common/k;->n(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mall/ui/common/l;)V

    iget-object v3, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;

    .line 3
    invoke-static {v3}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->g(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)Lcom/mall/ui/widget/MallImageView2;

    move-result-object v4

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$1$2;

    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$1;->$tabAll:Lcom/mall/data/page/home/bean/CategoryTabVoBean;

    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;

    invoke-direct {v7, p1, v0}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$1$2;-><init>(Lcom/mall/data/page/home/bean/CategoryTabVoBean;Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/mall/ui/page/home/ability/b;->a(Lcom/mall/ui/page/home/ability/c;Landroid/view/View;JLsf3/l;ILjava/lang/Object;)V

    return-void
.end method
