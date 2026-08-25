.class public final Lcom/bilibili/bilipay/bridge/cashier/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ:\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J,\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\"\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bilipay/bridge/cashier/p;",
        "Landroid/view/LayoutInflater$Factory2;",
        "Landroid/view/View;",
        "parent",
        "",
        "name",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "inheritContext",
        "a",
        "onCreateView",
        "<init>",
        "()V",
        "bili-pay-cashier_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroid/view/View;
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    if-eqz p2, :cond_8

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sparse-switch p1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string p1, "Button"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    new-instance p1, Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 31
    .line 32
    invoke-direct {p1, p3, p4}, Lcom/bilibili/magicasakura/widgets/TintButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    const-string p1, "EditText"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 46
    .line 47
    invoke-direct {p1, p3, p4}, Lcom/bilibili/magicasakura/widgets/TintEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string p1, "CheckBox"

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance p1, Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 61
    .line 62
    invoke-direct {p1, p3, p4}, Lcom/bilibili/magicasakura/widgets/TintCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string p1, "ImageView"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance p1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 76
    .line 77
    invoke-direct {p1, p3, p4}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_4
    const-string p1, "RadioButton"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    new-instance p1, Lcom/bilibili/magicasakura/widgets/TintRadioButton;

    .line 91
    .line 92
    invoke-direct {p1, p3, p4}, Lcom/bilibili/magicasakura/widgets/TintRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_5
    const-string p1, "TextView"

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    new-instance p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 106
    .line 107
    invoke-direct {p1, p3, p4}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_6
    const-string p1, "CheckedTextView"

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    new-instance p1, Lcom/bilibili/magicasakura/widgets/TintCheckedTextView;

    .line 121
    .line 122
    invoke-direct {p1, p3, p4}, Lcom/bilibili/magicasakura/widgets/TintCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    :goto_0
    const/4 p1, 0x0

    .line 127
    :goto_1
    return-object p1

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x56c015e7 -> :sswitch_6
        -0x37f7066e -> :sswitch_5
        0x2e46a6ed -> :sswitch_4
        0x431b5280 -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bilipay/bridge/cashier/p;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bilipay/bridge/cashier/p;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
