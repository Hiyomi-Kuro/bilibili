.class public final Lcom/bilibili/upper/feat/gamefactory/gamepage/event/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/gamepage/event/g;",
        "",
        "",
        "title",
        "e",
        "Landroid/text/Spanned;",
        "content",
        "b",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/Dialog;",
        "c",
        "a",
        "Ljava/lang/String;",
        "Landroid/text/Spanned;",
        "contentBuilder",
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

.field private b:Landroid/text/Spanned;


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
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/g;->d(Landroid/app/Dialog;Landroid/view/View;)V

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


# virtual methods
.method public final b(Landroid/text/Spanned;)Lcom/bilibili/upper/feat/gamefactory/gamepage/event/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/g;->b:Landroid/text/Spanned;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lso2/b6;->inflate(Landroid/view/LayoutInflater;)Lso2/b6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lso2/b6;->a()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, v0, Lso2/b6;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/g;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lso2/b6;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/g;->b:Landroid/text/Spanned;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lso2/b6;->b:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lso2/b6;->d:Landroid/widget/ImageView;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/f;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/f;-><init>(Landroid/app/Dialog;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/gamepage/event/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/event/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
