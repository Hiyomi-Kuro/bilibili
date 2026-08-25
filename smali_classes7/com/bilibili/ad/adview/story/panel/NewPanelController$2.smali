.class final Lcom/bilibili/ad/adview/story/panel/NewPanelController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/panel/NewPanelController;-><init>(Landroid/content/Context;Lcom/bilibili/ad/adview/story/panel/c;Lcom/bilibili/ad/adview/story/panel/list/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;)V",
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
.field final synthetic $bgDimAmount:F

.field final synthetic $itemEventCallBack:Lcom/bilibili/ad/adview/story/panel/list/m;

.field final synthetic this$0:Lcom/bilibili/ad/adview/story/panel/NewPanelController;


# direct methods
.method constructor <init>(FLcom/bilibili/ad/adview/story/panel/NewPanelController;Lcom/bilibili/ad/adview/story/panel/list/m;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/story/panel/NewPanelController$2;->$bgDimAmount:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/NewPanelController$2;->this$0:Lcom/bilibili/ad/adview/story/panel/NewPanelController;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/panel/NewPanelController$2;->$itemEventCallBack:Lcom/bilibili/ad/adview/story/panel/list/m;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/story/panel/NewPanelController$2;->invoke(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;)V
    .locals 5

    iget v0, p0, Lcom/bilibili/ad/adview/story/panel/NewPanelController$2;->$bgDimAmount:F

    .line 2
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;->p(F)V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;->y(F)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;->s(Z)V

    .line 5
    sget-object v0, Lcom/bilibili/ad/adview/story/panel/single/SinglePanelContentBuilder;->i:Lcom/bilibili/ad/adview/story/panel/single/SinglePanelContentBuilder$a;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;->h()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/ad/adview/story/panel/NewPanelController$2;->this$0:Lcom/bilibili/ad/adview/story/panel/NewPanelController;

    .line 7
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/story/panel/NewPanelController;->a()Lcom/bilibili/ad/adview/story/panel/c;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/ad/adview/story/panel/NewPanelController$2;->$itemEventCallBack:Lcom/bilibili/ad/adview/story/panel/list/m;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/ad/adview/story/panel/single/SinglePanelContentBuilder$a;->a(Landroid/content/Context;Lcom/bilibili/ad/adview/story/panel/c;Lcom/bilibili/ad/adview/story/panel/list/m;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 9
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;->b(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;Lcom/bilibili/ad/adview/widget/bottomsheetdialog/i;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;

    .line 10
    sget-object v0, Lcom/bilibili/ad/adview/story/panel/single/SinglePanelFooterBuilder;->l:Lcom/bilibili/ad/adview/story/panel/single/SinglePanelFooterBuilder$a;

    invoke-virtual {p1}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;->h()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/ad/adview/story/panel/NewPanelController$2;->this$0:Lcom/bilibili/ad/adview/story/panel/NewPanelController;

    invoke-virtual {v4}, Lcom/bilibili/ad/adview/story/panel/NewPanelController;->a()Lcom/bilibili/ad/adview/story/panel/c;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bilibili/ad/adview/story/panel/single/SinglePanelFooterBuilder$a;->a(Landroid/content/Context;Lcom/bilibili/ad/adview/story/panel/c;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/i;

    move-result-object v0

    invoke-static {p1, v0, v1, v2, v1}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;->d(Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;Lcom/bilibili/ad/adview/widget/bottomsheetdialog/i;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/h;

    return-void
.end method
