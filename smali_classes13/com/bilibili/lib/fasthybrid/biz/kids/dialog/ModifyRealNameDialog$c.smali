.class public final Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016J*\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog$c",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "before",
        "count",
        "Lgf3/s;",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "after",
        "beforeTextChanged",
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
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog$c;->a:Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog$c;->a:Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;->j(Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "nameInput"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "btSubmit"

    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog$c;->a:Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;->h(Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;)Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "cardInput"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog$c;->a:Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;->g(Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;)Landroid/widget/Button;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :cond_4
    const/4 v2, 0x1

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog$c;->a:Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;->g(Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;)Landroid/widget/Button;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move-object v0, p1

    .line 87
    :goto_0
    sget p1, Lcom/bilibili/lib/fasthybrid/f;->h:I

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog$c;->a:Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;->g(Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;)Landroid/widget/Button;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :cond_7
    sget v2, Lcom/bilibili/lib/fasthybrid/f;->E:I

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog$c;->a:Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;->g(Lcom/bilibili/lib/fasthybrid/biz/kids/dialog/ModifyRealNameDialog;)Landroid/widget/Button;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    move-object v0, p1

    .line 123
    :goto_2
    const/4 p1, 0x0

    .line 124
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 125
    .line 126
    .line 127
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
    return-void
.end method
