.class Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$b;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$b;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->onFocusChange(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Ljc/e;->Y0:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$b;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

    .line 20
    .line 21
    iget-object p1, p1, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->L:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$b;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

    .line 27
    .line 28
    iget-object p1, p1, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->G:Landroid/widget/AutoCompleteTextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$b;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

    .line 41
    .line 42
    iget-object p1, p1, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->K:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$b;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

    .line 49
    .line 50
    iget-object p1, p1, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->K:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget v0, Ljc/e;->Z0:I

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$b;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

    .line 63
    .line 64
    iget-object p1, p1, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->K:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$b;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

    .line 70
    .line 71
    iget-object p1, p1, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->H:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$b;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

    .line 84
    .line 85
    iget-object p1, p1, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->L:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$b;->a:Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;

    .line 92
    .line 93
    iget-object p1, p1, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->L:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method
