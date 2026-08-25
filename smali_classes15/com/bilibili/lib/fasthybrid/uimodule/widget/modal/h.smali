.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR$\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/h;",
        "",
        "",
        "title",
        "",
        "mask",
        "Lgf3/s;",
        "b",
        "a",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;",
        "modalLayout",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "getLoadingView",
        "()Landroid/view/View;",
        "setLoadingView",
        "(Landroid/view/View;)V",
        "loadingView",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;)V",
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
.field private final a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/h;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/h;->b:Landroid/view/View;

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

.method public final b(Ljava/lang/String;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/h;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/h;->b:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/h;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v2, Lcom/bilibili/lib/fasthybrid/h;->L:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/h;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/h;->b:Landroid/view/View;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/h;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/h;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;->q(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/h;->b:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    sget v2, Lcom/bilibili/lib/fasthybrid/g;->F3:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/h;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/h;->b:Landroid/view/View;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/16 v11, 0x80

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    move v4, p2

    .line 85
    invoke-static/range {v2 .. v12}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;->l(Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/ModalLayout;Landroid/view/View;ZZZZZZLsf3/a;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
