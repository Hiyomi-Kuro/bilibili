.class public final Lcom/mall/ui/page/create2/dialog/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002J\u001a\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u001a\u0010\n\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u000c\u001a\u00020\u000bR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010 \u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR\"\u0010$\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010\u0019\"\u0004\u0008#\u0010\u001bR\"\u0010(\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010\u001b\u00a8\u0006-"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/dialog/j;",
        "",
        "",
        "title",
        "m",
        "content",
        "g",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "h",
        "j",
        "Lgf3/s;",
        "n",
        "Landroid/app/Dialog;",
        "a",
        "Landroid/app/Dialog;",
        "getMDialog",
        "()Landroid/app/Dialog;",
        "setMDialog",
        "(Landroid/app/Dialog;)V",
        "mDialog",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "getMTitle",
        "()Landroid/widget/TextView;",
        "setMTitle",
        "(Landroid/widget/TextView;)V",
        "mTitle",
        "c",
        "getMContent",
        "setMContent",
        "mContent",
        "d",
        "getMBtnLeft",
        "setMBtnLeft",
        "mBtnLeft",
        "e",
        "getMBtnRight",
        "setMBtnRight",
        "mBtnRight",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/app/Dialog;

    .line 10
    .line 11
    sget v1, Lc13/i;->e:I

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/page/create2/dialog/j;->a:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lc13/f;->e0:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/mall/ui/page/create2/dialog/j;->a:Landroid/app/Dialog;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lc13/e;->x8:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 41
    .line 42
    sget-object v1, Lcom/mall/ui/common/MallImageLoaders;->a:Lcom/mall/ui/common/MallImageLoaders;

    .line 43
    .line 44
    const-string v2, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_home_search_result_close_icon.png"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/mall/ui/common/MallImageLoaders;->h(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/mall/ui/page/create2/dialog/f;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/dialog/f;-><init>(Lcom/mall/ui/page/create2/dialog/j;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    sget v0, Lc13/e;->z8:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/mall/ui/page/create2/dialog/j;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v0, Lc13/e;->A8:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/mall/ui/page/create2/dialog/j;->e:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v0, Lc13/e;->E8:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/mall/ui/page/create2/dialog/j;->b:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v0, Lc13/e;->C8:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/mall/ui/page/create2/dialog/j;->c:Landroid/widget/TextView;

    .line 96
    .line 97
    new-instance v0, Lcom/mall/ui/page/create2/dialog/g;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/mall/ui/page/create2/dialog/g;-><init>(Lcom/mall/ui/page/create2/dialog/j;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/create2/dialog/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/dialog/j;->e(Lcom/mall/ui/page/create2/dialog/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View$OnClickListener;Lcom/mall/ui/page/create2/dialog/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/create2/dialog/j;->l(Landroid/view/View$OnClickListener;Lcom/mall/ui/page/create2/dialog/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mall/ui/page/create2/dialog/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/dialog/j;->f(Lcom/mall/ui/page/create2/dialog/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/view/View$OnClickListener;Lcom/mall/ui/page/create2/dialog/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/create2/dialog/j;->i(Landroid/view/View$OnClickListener;Lcom/mall/ui/page/create2/dialog/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/mall/ui/page/create2/dialog/j;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/create2/dialog/j;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final f(Lcom/mall/ui/page/create2/dialog/j;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/create2/dialog/j;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final i(Landroid/view/View$OnClickListener;Lcom/mall/ui/page/create2/dialog/j;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p0, p1, Lcom/mall/ui/page/create2/dialog/j;->a:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic k(Lcom/mall/ui/page/create2/dialog/j;Ljava/lang/String;Landroid/view/View$OnClickListener;ILjava/lang/Object;)Lcom/mall/ui/page/create2/dialog/j;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/create2/dialog/j;->j(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/mall/ui/page/create2/dialog/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final l(Landroid/view/View$OnClickListener;Lcom/mall/ui/page/create2/dialog/j;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p0, p1, Lcom/mall/ui/page/create2/dialog/j;->a:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Lcom/mall/ui/page/create2/dialog/j;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/create2/dialog/j;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mall/ui/page/create2/dialog/j;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/create2/dialog/j;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public final h(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/mall/ui/page/create2/dialog/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/dialog/j;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mall/ui/page/create2/dialog/j;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    new-instance v0, Lcom/mall/ui/page/create2/dialog/i;

    .line 9
    .line 10
    invoke-direct {v0, p2, p0}, Lcom/mall/ui/page/create2/dialog/i;-><init>(Landroid/view/View$OnClickListener;Lcom/mall/ui/page/create2/dialog/j;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final j(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/mall/ui/page/create2/dialog/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/dialog/j;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mall/ui/page/create2/dialog/j;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    new-instance v0, Lcom/mall/ui/page/create2/dialog/h;

    .line 9
    .line 10
    invoke-direct {v0, p2, p0}, Lcom/mall/ui/page/create2/dialog/h;-><init>(Landroid/view/View$OnClickListener;Lcom/mall/ui/page/create2/dialog/j;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/mall/ui/page/create2/dialog/j;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/create2/dialog/j;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mall/ui/page/create2/dialog/j;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/create2/dialog/j;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/dialog/j;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
