.class public final Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment;->ky(Landroid/widget/Button;Landroid/widget/LinearLayout;)V
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
        "tv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$b",
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
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment;

.field final synthetic e:Landroid/widget/Button;


# direct methods
.method constructor <init>(ILandroid/widget/LinearLayout;Landroid/widget/EditText;Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$b;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$b;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$b;->d:Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$b;->e:Landroid/widget/Button;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-ne p4, p3, :cond_1

    .line 10
    .line 11
    iget p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$b;->a:I

    .line 12
    .line 13
    const/4 p4, 0x3

    .line 14
    if-ge p1, p4, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$b;->b:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    add-int/2addr p1, p3

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$b;->c:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$b;->c:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$b;->d:Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment;

    .line 46
    .line 47
    iget-object p2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$b;->e:Landroid/widget/Button;

    .line 48
    .line 49
    const/high16 p4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p1, p2, p4, p3}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment;->jy(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment;Landroid/widget/Button;FZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$b;->c:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$b;->d:Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment;

    .line 69
    .line 70
    iget-object p3, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment$b;->e:Landroid/widget/Button;

    .line 71
    .line 72
    const/high16 p4, 0x3f000000    # 0.5f

    .line 73
    .line 74
    invoke-static {p1, p3, p4, p2}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment;->jy(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNameFragment;Landroid/widget/Button;FZ)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method
