.class public final Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lab/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;->d(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/ad/adview/mall/panel/MallPanelSource;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lab/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ad/adview/mall/panel/MallPanelHelper$a",
        "Lab/f;",
        "Lab/i;",
        "statusCallback",
        "Lgf3/s;",
        "a",
        "",
        "needReport",
        "b",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper$a;->a:Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lab/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper$a;->a:Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;->f(Lab/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper$a;->a:Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;->b()Lcom/bilibili/ad/adview/mall/panel/MallPanel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/mall/panel/MallPanel;->c()Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    instance-of v2, v0, Lcom/bilibili/ad/adview/mall/panel/MallPanelReporter;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/bilibili/ad/adview/mall/panel/MallPanelReporter;

    .line 24
    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper$a;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/bilibili/ad/adview/mall/panel/MallPanelReporter;->l(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper$a;->a:Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/mall/panel/MallPanelHelper;->a()Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/panel/AdPanelController;->b(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method
