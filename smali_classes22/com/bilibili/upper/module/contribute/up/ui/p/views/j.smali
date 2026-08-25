.class public final Lcom/bilibili/upper/module/contribute/up/ui/p/views/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0008\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/ui/p/views/j;",
        "",
        "",
        "title",
        "g",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "callback",
        "f",
        "Landroid/app/Dialog;",
        "c",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "b",
        "Ljava/lang/String;",
        "Lsf3/a;",
        "confirmCallback",
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

.field private b:Ljava/lang/String;

.field private c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/j;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/upper/module/contribute/up/ui/p/views/j;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/j;->e(Lcom/bilibili/upper/module/contribute/up/ui/p/views/j;Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/j;->d(Landroid/app/Dialog;Landroid/view/View;)V

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

.method private static final e(Lcom/bilibili/upper/module/contribute/up/ui/p/views/j;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/j;->c:Lsf3/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/j;->a:Landroid/content/Context;

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
    invoke-static {v1}, Lso2/l6;->inflate(Landroid/view/LayoutInflater;)Lso2/l6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lso2/l6;->a()Landroid/widget/FrameLayout;

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
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v1, Lso2/l6;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/j;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lso2/l6;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 60
    .line 61
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/ui/p/views/h;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/h;-><init>(Landroid/app/Dialog;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lso2/l6;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 70
    .line 71
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/ui/p/views/i;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0}, Lcom/bilibili/upper/module/contribute/up/ui/p/views/i;-><init>(Lcom/bilibili/upper/module/contribute/up/ui/p/views/j;Landroid/app/Dialog;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final f(Lsf3/a;)Lcom/bilibili/upper/module/contribute/up/ui/p/views/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/upper/module/contribute/up/ui/p/views/j;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/j;->c:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/bilibili/upper/module/contribute/up/ui/p/views/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/p/views/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
