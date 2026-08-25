.class public final Lcom/bilibili/upper/module/contribute/up/ai/title/more/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/ai/title/more/j;",
        "",
        "Landroid/app/Dialog;",
        "c",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/more/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/j;->e(Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/j;->d(Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ai/title/more/j;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lso2/n5;->inflate(Landroid/view/LayoutInflater;)Lso2/n5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lso2/n5;->a()Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v1, Lso2/n5;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    sget-object v3, Lcom/bilibili/upper/module/contribute/up/ai/title/config/AITitleFawkesConfig;->a:Lcom/bilibili/upper/module/contribute/up/ai/title/config/AITitleFawkesConfig;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/up/ai/title/config/AITitleFawkesConfig;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lso2/n5;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 49
    .line 50
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lso2/n5;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bilibili/upper/module/contribute/up/ai/title/config/AITitleFawkesConfig;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lso2/n5;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 71
    .line 72
    const-string v3, "#00699D"

    .line 73
    .line 74
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v2, v1, Lso2/n5;->b:Landroid/widget/ImageView;

    .line 97
    .line 98
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/ai/title/more/h;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/h;-><init>(Landroid/app/Dialog;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Lso2/n5;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 107
    .line 108
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ai/title/more/i;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lcom/bilibili/upper/module/contribute/up/ai/title/more/i;-><init>(Landroid/app/Dialog;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method
