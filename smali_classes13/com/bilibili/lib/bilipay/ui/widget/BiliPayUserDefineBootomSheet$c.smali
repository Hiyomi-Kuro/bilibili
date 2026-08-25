.class public final Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;->o(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J(\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000cH\u0016R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet$c",
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
        "",
        "a",
        "Ljava/lang/String;",
        "tempText",
        "bilipay_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet$c;->b:Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet$c;->b:Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;->j(Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet$c;->a:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-gt v1, p1, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet$c;->b:Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;->h(Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gt p1, v0, :cond_5

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet$c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    nop

    .line 51
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet$c;->b:Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;->g(Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;)Landroid/widget/EditText;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet$c;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet$c;->b:Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;->g(Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;)Landroid/widget/EditText;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object p1, v0

    .line 79
    :goto_1
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet$c;->b:Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;->g(Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;)Landroid/widget/EditText;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet$c;->b:Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;->h(Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-le p1, p3, :cond_8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet$c;->b:Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;->g(Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;)Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p3, p0, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet$c;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet$c;->b:Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;->g(Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;)Landroid/widget/EditText;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object p1, p2

    .line 57
    :goto_1
    iget-object p3, p0, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet$c;->b:Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;

    .line 58
    .line 59
    invoke-static {p3}, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;->g(Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;)Landroid/widget/EditText;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object p3, p2

    .line 71
    :goto_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-static {p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :goto_3
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet$c;->b:Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;->g(Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;)Landroid/widget/EditText;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p3, p0, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet$c;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet$c;->b:Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;->g(Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;)Landroid/widget/EditText;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move-object p1, p2

    .line 110
    :goto_4
    iget-object p3, p0, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet$c;->b:Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;

    .line 111
    .line 112
    invoke-static {p3}, Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;->g(Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet;)Landroid/widget/EditText;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-eqz p3, :cond_7

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :cond_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_5
    return-void
.end method
