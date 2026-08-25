.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$a",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/j;",
        "",
        "height",
        "",
        "isShow",
        "isUiInit",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IZZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->d0(ILandroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p3, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;->k(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;->l(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;->g(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;->g(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;->h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;)Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;->f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;)Lrx/subjects/PublishSubject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;

    .line 58
    .line 59
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;->h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;)Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p1, p3}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    if-nez p2, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$a;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;->g(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/k;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 p2, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method
