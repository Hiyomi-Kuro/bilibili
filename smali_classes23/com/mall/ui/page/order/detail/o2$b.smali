.class public final Lcom/mall/ui/page/order/detail/o2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/detail/o2;->j(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mall/ui/page/order/detail/o2$b",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lgf3/s;",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/order/detail/o2;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/detail/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/o2$b;->a:Lcom/mall/ui/page/order/detail/o2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/o2$b;->a:Lcom/mall/ui/page/order/detail/o2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/ui/page/order/detail/o2;->B()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p3, p0, Lcom/mall/ui/page/order/detail/o2$b;->a:Lcom/mall/ui/page/order/detail/o2;

    .line 11
    .line 12
    sget p4, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 13
    .line 14
    invoke-static {p3}, Lcom/mall/ui/page/order/detail/o2;->w(Lcom/mall/ui/page/order/detail/o2;)Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p2

    .line 28
    :goto_0
    invoke-static {p3, p4, v0}, Lcom/mall/ui/page/order/detail/o2;->t(Lcom/mall/ui/page/order/detail/o2;ILandroid/app/Activity;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/o2$b;->a:Lcom/mall/ui/page/order/detail/o2;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mall/ui/page/order/detail/o2;->D()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p3, p0, Lcom/mall/ui/page/order/detail/o2$b;->a:Lcom/mall/ui/page/order/detail/o2;

    .line 44
    .line 45
    sget p4, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 46
    .line 47
    invoke-static {p3}, Lcom/mall/ui/page/order/detail/o2;->w(Lcom/mall/ui/page/order/detail/o2;)Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/app/Activity;

    .line 58
    .line 59
    :cond_2
    invoke-static {p3, p4, p2}, Lcom/mall/ui/page/order/detail/o2;->t(Lcom/mall/ui/page/order/detail/o2;ILandroid/app/Activity;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/o2$b;->a:Lcom/mall/ui/page/order/detail/o2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/mall/ui/page/order/detail/o2;->G(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/o2$b;->a:Lcom/mall/ui/page/order/detail/o2;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mall/ui/page/order/detail/o2;->C()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/o2$b;->a:Lcom/mall/ui/page/order/detail/o2;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mall/ui/page/order/detail/o2;->z()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p2, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/o2$b;->a:Lcom/mall/ui/page/order/detail/o2;

    .line 37
    .line 38
    sget-object p2, Lcom/mall/ui/page/order/detail/o2;->q:Lcom/mall/ui/page/order/detail/o2$a;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/mall/ui/page/order/detail/o2$a;->b()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1, p2}, Lcom/mall/ui/page/order/detail/o2;->s(Lcom/mall/ui/page/order/detail/o2;F)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/o2$b;->a:Lcom/mall/ui/page/order/detail/o2;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mall/ui/page/order/detail/o2;->z()Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/o2$b;->a:Lcom/mall/ui/page/order/detail/o2;

    .line 62
    .line 63
    sget-object p2, Lcom/mall/ui/page/order/detail/o2;->q:Lcom/mall/ui/page/order/detail/o2$a;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/mall/ui/page/order/detail/o2$a;->c()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p1, p2}, Lcom/mall/ui/page/order/detail/o2;->s(Lcom/mall/ui/page/order/detail/o2;F)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method
