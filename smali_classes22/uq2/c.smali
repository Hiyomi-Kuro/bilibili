.class public final Luq2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u001c\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007R\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Luq2/c;",
        "",
        "",
        "message",
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
        "title",
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
    iput-object v0, p0, Luq2/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Luq2/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lsf3/a;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luq2/c;->d(Lsf3/a;Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luq2/c;->e(Landroid/app/Dialog;Landroid/view/View;)V

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
    .locals 5
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
    invoke-static {p1}, Lso2/l4;->inflate(Landroid/view/LayoutInflater;)Lso2/l4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lso2/l4;->a()Landroid/widget/FrameLayout;

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
    iget-object v1, p1, Lso2/l4;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v3, p0, Luq2/c;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v3, p1, Lso2/l4;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v4, p0, Luq2/c;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lso2/l4;->b:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v2, p0, Luq2/c;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lso2/l4;->d:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v2, Luq2/a;

    .line 79
    .line 80
    invoke-direct {v2, p2, v0}, Luq2/a;-><init>(Lsf3/a;Landroid/app/Dialog;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lso2/l4;->c:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance p2, Luq2/b;

    .line 89
    .line 90
    invoke-direct {p2, v0}, Luq2/b;-><init>(Landroid/app/Dialog;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Luq2/c;
    .locals 0

    .line 1
    iput-object p1, p0, Luq2/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
