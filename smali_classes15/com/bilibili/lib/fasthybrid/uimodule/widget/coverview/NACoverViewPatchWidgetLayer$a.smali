.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$a;",
        "",
        "",
        "title",
        "Lgf3/s;",
        "c",
        "b",
        "Landroid/view/ViewGroup;",
        "a",
        "Landroid/view/ViewGroup;",
        "getRootView",
        "()Landroid/view/ViewGroup;",
        "rootView",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "setLoadingView",
        "(Landroid/view/View;)V",
        "loadingView",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$a;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$a;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$a;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/bilibili/lib/fasthybrid/h;->L:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$a;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$a;->b:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/NACoverViewPatchWidgetLayer$a;->b:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    sget v2, Lcom/bilibili/lib/fasthybrid/g;->F3:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
