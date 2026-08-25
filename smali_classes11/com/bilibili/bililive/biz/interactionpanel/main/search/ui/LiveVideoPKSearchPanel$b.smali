.class public final Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;->jy(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J*\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel$b",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "Lgf3/s;",
        "afterTextChanged",
        "",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel$b;->b:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p1, ""

    .line 10
    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel$b;->a:Landroid/view/View;

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel$b;->b:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;->Vx(Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p2, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel$b;->a:Landroid/view/View;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel$b;->b:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-static {p2, p3}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;->cy(Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel$b;->b:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;->Yx(Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;)Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p3, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel$b;->b:Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;

    .line 51
    .line 52
    invoke-static {p3}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;->Zx(Lcom/bilibili/bililive/biz/interactionpanel/main/search/ui/LiveVideoPKSearchPanel;)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const-string p4, "invite_pk"

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3, p4}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel;->i3(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method
