.class final Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$1;->invoke(Lsb/a;)V
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
.field final synthetic $config:Lsb/a;

.field final synthetic this$0:Lcom/bilibili/ad/adview/mall/panel/MallPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/mall/panel/MallPanel;Lsb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$1$1;->this$0:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$1$1;->$config:Lsb/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$1$1;->this$0:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 2
    invoke-static {v1}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->k(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Lsb/a;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$1$1;->this$0:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    iget-object v3, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$1$1;->$config:Lsb/a;

    .line 3
    invoke-static {v2, v3}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->s(Lcom/bilibili/ad/adview/mall/panel/MallPanel;Lsb/a;)V

    .line 4
    invoke-virtual {v1}, Lsb/a;->c()F

    move-result v2

    iget-object v3, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$1$1;->$config:Lsb/a;

    invoke-virtual {v3}, Lsb/a;->c()F

    move-result v3

    const/4 v4, 0x0

    const-string v5, "dialog"

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$1$1;->this$0:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 5
    invoke-static {v2}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->g(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    iget-object v3, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$1$1;->$config:Lsb/a;

    invoke-virtual {v3}, Lsb/a;->c()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;->T(F)V

    .line 6
    :goto_0
    invoke-virtual {v1}, Lsb/a;->f()Z

    move-result v2

    iget-object v3, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$1$1;->$config:Lsb/a;

    invoke-virtual {v3}, Lsb/a;->f()Z

    move-result v3

    if-eq v2, v3, :cond_3

    iget-object v2, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$1$1;->this$0:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 7
    invoke-static {v2}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->k(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Lsb/a;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v3, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$1$1;->$config:Lsb/a;

    invoke-virtual {v3}, Lsb/a;->f()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f7

    const/16 v17, 0x0

    invoke-static/range {v6 .. v17}, Lsb/a;->b(Lsb/a;FFIZZZZZLsf3/a;ILjava/lang/Object;)Lsb/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->s(Lcom/bilibili/ad/adview/mall/panel/MallPanel;Lsb/a;)V

    iget-object v2, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$1$1;->this$0:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 8
    invoke-static {v2}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->g(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    iget-object v3, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$1$1;->$config:Lsb/a;

    invoke-virtual {v3}, Lsb/a;->f()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;->W(Z)V

    .line 9
    :cond_3
    invoke-virtual {v1}, Lsb/a;->j()I

    move-result v2

    iget-object v3, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$1$1;->$config:Lsb/a;

    invoke-virtual {v3}, Lsb/a;->j()I

    move-result v3

    if-eq v2, v3, :cond_5

    iget-object v2, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$1$1;->this$0:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 10
    invoke-static {v2}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->g(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v2, v4

    :cond_4
    iget-object v3, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$1$1;->$config:Lsb/a;

    invoke-virtual {v3}, Lsb/a;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;->b0(I)V

    .line 11
    :cond_5
    invoke-virtual {v1}, Lsb/a;->d()Z

    move-result v2

    iget-object v3, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$1$1;->$config:Lsb/a;

    invoke-virtual {v3}, Lsb/a;->d()Z

    move-result v3

    if-eq v2, v3, :cond_7

    iget-object v2, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$1$1;->this$0:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 12
    invoke-static {v2}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->g(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v2, v4

    :cond_6
    iget-object v3, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$1$1;->$config:Lsb/a;

    invoke-virtual {v3}, Lsb/a;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;->setCancelable(Z)V

    .line 13
    :cond_7
    invoke-virtual {v1}, Lsb/a;->i()Lsf3/a;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$1$1;->$config:Lsb/a;

    invoke-virtual {v2}, Lsb/a;->i()Lsf3/a;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$1$1;->this$0:Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 14
    invoke-static {v1}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->g(Lcom/bilibili/ad/adview/mall/panel/MallPanel;)Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v4, v1

    :goto_1
    iget-object v1, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanel$fragment$2$1$1;->$config:Lsb/a;

    invoke-virtual {v1}, Lsb/a;->i()Lsf3/a;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;->Z(Lsf3/a;)V

    :cond_9
    return-void
.end method
