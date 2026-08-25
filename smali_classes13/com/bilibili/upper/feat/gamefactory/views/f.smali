.class public final Lcom/bilibili/upper/feat/gamefactory/views/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0002J\u001c\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/views/f;",
        "",
        "",
        "title",
        "h",
        "message",
        "g",
        "code",
        "f",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "callback",
        "Landroid/app/Dialog;",
        "c",
        "a",
        "Ljava/lang/String;",
        "b",
        "<init>",
        "()V",
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
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "0"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/f;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lsf3/a;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/views/f;->d(Lsf3/a;Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/views/f;->e(Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lsf3/a;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
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
.method public final c(Landroid/content/Context;Lsf3/a;)Landroid/app/Dialog;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lso2/v4;->inflate(Landroid/view/LayoutInflater;)Lso2/v4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lso2/v4;->a()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p1, Lso2/v4;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/views/f;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lso2/v4;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/views/f;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/views/f;->c:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "0"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p1, Lso2/v4;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lso2/v4;->b:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lso2/v4;->d:Landroid/widget/TextView;

    .line 83
    .line 84
    const-string v2, "\u786e\u5b9a"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, p1, Lso2/v4;->e:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lso2/v4;->b:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lso2/v4;->d:Landroid/widget/TextView;

    .line 101
    .line 102
    const-string v2, "\u91cd\u65b0\u9886\u53d6"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v1, p1, Lso2/v4;->d:Landroid/widget/TextView;

    .line 108
    .line 109
    new-instance v2, Lcom/bilibili/upper/feat/gamefactory/views/d;

    .line 110
    .line 111
    invoke-direct {v2, p2, v0}, Lcom/bilibili/upper/feat/gamefactory/views/d;-><init>(Lsf3/a;Landroid/app/Dialog;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lso2/v4;->e:Landroid/widget/TextView;

    .line 118
    .line 119
    new-instance p2, Lcom/bilibili/upper/feat/gamefactory/views/e;

    .line 120
    .line 121
    invoke-direct {p2, v0}, Lcom/bilibili/upper/feat/gamefactory/views/e;-><init>(Landroid/app/Dialog;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/views/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/views/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/views/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/views/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/views/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/views/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
