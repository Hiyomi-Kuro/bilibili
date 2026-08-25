.class public Lcom/tencent/could/huiyansdk/view/b;
.super Landroid/app/Dialog;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/could/huiyansdk/view/b$d;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/could/huiyansdk/view/b$d;

.field public b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/could/huiyansdk/view/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/could/huiyansdk/view/b;->a:Lcom/tencent/could/huiyansdk/view/b$d;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/could/huiyansdk/view/b;->b(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "txy_comoon_share_data"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "overseas_pro_confirm"

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/tencent/could/huiyansdk/R$layout;->txy_huiyan_dialog_ocr_confirm_layout:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/tencent/could/huiyansdk/R$id;->txy_ocr_dialog_confirm_button:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/Button;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/tencent/could/huiyansdk/view/b;->b:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/tencent/could/huiyansdk/R$id;->txy_ocr_dialog_confirm_checked_box:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/CheckBox;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/tencent/could/huiyansdk/view/b$a;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/tencent/could/huiyansdk/view/b$a;-><init>(Lcom/tencent/could/huiyansdk/view/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/view/b;->b:Landroid/widget/Button;

    .line 52
    .line 53
    new-instance v2, Lcom/tencent/could/huiyansdk/view/b$b;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/tencent/could/huiyansdk/view/b$b;-><init>(Lcom/tencent/could/huiyansdk/view/b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    sget v1, Lcom/tencent/could/huiyansdk/R$id;->txy_ocr_dialog_confirm_tv:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    sget v2, Lcom/tencent/could/huiyansdk/R$string;->txy_huiyan_pro_confirm_tips:I

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v4, 0x18

    .line 78
    .line 79
    if-lt v3, v4, :cond_0

    .line 80
    .line 81
    invoke-static {v2, v0}, Lcom/bilibili/app/comment3/input/k;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    new-instance v0, Lcom/tencent/could/huiyansdk/view/b$c;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1}, Lcom/tencent/could/huiyansdk/view/b$c;-><init>(Lcom/tencent/could/huiyansdk/view/b;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "OcrConfirmDialog"

    .line 8
    .line 9
    const-string v3, "use cancel!"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/view/b;->a:Lcom/tencent/could/huiyansdk/view/b$d;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/tencent/could/huiyansdk/fragments/d$a;

    .line 19
    .line 20
    const-string v3, "AuthingFragment"

    .line 21
    .line 22
    const-string v4, "Confirm user cancel!"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v4, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lcom/tencent/could/huiyansdk/fragments/d$a;->a:Lcom/tencent/could/huiyansdk/fragments/d;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/fragments/d;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->a(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
