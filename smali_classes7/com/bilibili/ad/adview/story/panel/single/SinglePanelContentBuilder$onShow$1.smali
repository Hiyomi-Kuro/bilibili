.class public final Lcom/bilibili/ad/adview/story/panel/single/SinglePanelContentBuilder$onShow$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lab/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/panel/single/SinglePanelContentBuilder;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/ad/adview/story/panel/single/SinglePanelContentBuilder$onShow$1",
        "Lab/i;",
        "Lgf3/s;",
        "e2",
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
.field final synthetic a:Lcom/bilibili/ad/adview/story/panel/single/SinglePanelContentBuilder;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/panel/single/SinglePanelContentBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/panel/single/SinglePanelContentBuilder$onShow$1;->a:Lcom/bilibili/ad/adview/story/panel/single/SinglePanelContentBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/ad/adview/story/panel/single/SinglePanelContentBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/panel/single/SinglePanelContentBuilder$onShow$1;->f(Lcom/bilibili/ad/adview/story/panel/single/SinglePanelContentBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/bilibili/ad/adview/story/panel/single/SinglePanelContentBuilder;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/widget/bottomsheetdialog/i;->c()Lcom/bilibili/ad/adview/widget/bottomsheetdialog/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b0(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/panel/single/SinglePanelContentBuilder;->m(Lcom/bilibili/ad/adview/story/panel/single/SinglePanelContentBuilder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "recyclerView"

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    new-instance v4, Lcom/bilibili/ad/adview/story/panel/single/SinglePanelContentBuilder$onShow$1$onFirstShow$1$1;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lcom/bilibili/ad/adview/story/panel/single/SinglePanelContentBuilder$onShow$1$onFirstShow$1$1;-><init>(Lcom/bilibili/ad/adview/story/panel/single/SinglePanelContentBuilder;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x14

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/adcommon/basic/exposecheck/RecyclerItemShowDetector;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/recyclerview/widget/RecyclerView;Lsf3/p;Lsf3/l;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/h;->c(Lab/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/h;->a(Lab/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/h;->b(Lab/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/h;->f(Lab/i;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/single/SinglePanelContentBuilder$onShow$1;->a:Lcom/bilibili/ad/adview/story/panel/single/SinglePanelContentBuilder;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ad/adview/story/panel/single/b;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/bilibili/ad/adview/story/panel/single/b;-><init>(Lcom/bilibili/ad/adview/story/panel/single/SinglePanelContentBuilder;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lcom/bilibili/base/t;->i(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic onHidden()V
    .locals 0

    .line 1
    invoke-static {p0}, Lab/h;->e(Lab/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
