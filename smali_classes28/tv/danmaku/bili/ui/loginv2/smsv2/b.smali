.class public final Ltv/danmaku/bili/ui/loginv2/smsv2/b;
.super Ltv/danmaku/bili/ui/loginv2/smsv2/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J*\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/loginv2/smsv2/b;",
        "Ltv/danmaku/bili/ui/loginv2/smsv2/a;",
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
        "Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;",
        "fragment",
        "<init>",
        "(Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;)V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/loginv2/smsv2/a;-><init>(Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/a;->a()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, v0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->P:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, v0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->P:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, v0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->J:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object v2, v0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Q:Landroid/widget/EditText;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move-object v2, v3

    .line 60
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    iget-object v0, v0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->R:Landroid/widget/EditText;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    :cond_8
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/smsv2/a;->a()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p1, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->R:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget p3, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 28
    .line 29
    invoke-static {p2, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
