.class public final Lcom/bilibili/upper/feat/gamefactory/views/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/views/c;",
        "",
        "",
        "title",
        "g",
        "message",
        "f",
        "Landroid/content/Context;",
        "context",
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
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/bilibili/upper/feat/gamefactory/views/c;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/feat/gamefactory/views/c;->e(Landroid/content/Context;Lcom/bilibili/upper/feat/gamefactory/views/c;Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/views/c;->d(Landroid/app/Dialog;Landroid/view/View;)V

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

.method private static final e(Landroid/content/Context;Lcom/bilibili/upper/feat/gamefactory/views/c;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/upper/feat/gamefactory/views/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p3, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "\u590d\u5236\u6210\u529f"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/bilibili/upper/util/j0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 5

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
    move-result-object v1

    .line 10
    invoke-static {v1}, Lso2/p4;->inflate(Landroid/view/LayoutInflater;)Lso2/p4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lso2/p4;->a()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v1, Lso2/p4;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/views/c;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lso2/p4;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/views/c;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lso2/p4;->e:Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance v3, Lcom/bilibili/upper/feat/gamefactory/views/a;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lcom/bilibili/upper/feat/gamefactory/views/a;-><init>(Landroid/app/Dialog;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lso2/p4;->c:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance v2, Lcom/bilibili/upper/feat/gamefactory/views/b;

    .line 73
    .line 74
    invoke-direct {v2, p1, p0, v0}, Lcom/bilibili/upper/feat/gamefactory/views/b;-><init>(Landroid/content/Context;Lcom/bilibili/upper/feat/gamefactory/views/c;Landroid/app/Dialog;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/views/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/views/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/bilibili/upper/feat/gamefactory/views/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/views/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
