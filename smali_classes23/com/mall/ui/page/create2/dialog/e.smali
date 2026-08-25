.class public final Lcom/mall/ui/page/create2/dialog/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0007J\u0012\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0016\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0005R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00107\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u0006<"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/dialog/e;",
        "",
        "",
        "text",
        "o",
        "",
        "checked",
        "Lgf3/s;",
        "q",
        "p",
        "h",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "l",
        "isLoading",
        "r",
        "i",
        "Landroid/app/Dialog;",
        "a",
        "Landroid/app/Dialog;",
        "j",
        "()Landroid/app/Dialog;",
        "setMDialog",
        "(Landroid/app/Dialog;)V",
        "mDialog",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "getMSubTitle",
        "()Landroid/widget/TextView;",
        "setMSubTitle",
        "(Landroid/widget/TextView;)V",
        "mSubTitle",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "getMCheckbox",
        "()Landroid/widget/ImageView;",
        "setMCheckbox",
        "(Landroid/widget/ImageView;)V",
        "mCheckbox",
        "Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;",
        "d",
        "Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;",
        "getMConfirmBtn",
        "()Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;",
        "setMConfirmBtn",
        "(Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;)V",
        "mConfirmBtn",
        "e",
        "Z",
        "k",
        "()Z",
        "n",
        "(Z)V",
        "needRefresh",
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

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

.field private e:Z


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
    new-instance v0, Landroid/app/Dialog;

    .line 5
    .line 6
    sget v1, Lc13/i;->e:I

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mall/ui/page/create2/dialog/e;->a:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lc13/f;->E0:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/mall/ui/page/create2/dialog/e;->a:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lc13/e;->Fb:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    new-instance v1, Lcom/mall/ui/page/create2/dialog/a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/dialog/a;-><init>(Lcom/mall/ui/page/create2/dialog/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lc13/e;->q4:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 52
    .line 53
    sget-object v1, Lcom/mall/ui/common/MallImageLoaders;->a:Lcom/mall/ui/common/MallImageLoaders;

    .line 54
    .line 55
    const-string v2, "https://i0.hdslb.com/bfs/kfptfe/floor/5b0b1f0e334089358da1e450e4933dab5a14ecbb.png"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/mall/ui/common/MallImageLoaders;->h(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lc13/e;->D8:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/mall/ui/page/create2/dialog/e;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v0, Lc13/e;->Hh:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/mall/ui/page/create2/dialog/e;->c:Landroid/widget/ImageView;

    .line 79
    .line 80
    new-instance v1, Lcom/mall/ui/page/create2/dialog/b;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/dialog/b;-><init>(Lcom/mall/ui/page/create2/dialog/e;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    sget v0, Lc13/e;->y8:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v1, Lcom/mall/ui/page/create2/dialog/c;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/dialog/c;-><init>(Lcom/mall/ui/page/create2/dialog/e;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    sget v0, Lc13/e;->B8:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/mall/ui/page/create2/dialog/e;->d:Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 113
    .line 114
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/create2/dialog/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/dialog/e;->f(Lcom/mall/ui/page/create2/dialog/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mall/ui/page/create2/dialog/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/dialog/e;->g(Lcom/mall/ui/page/create2/dialog/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/dialog/e;->m(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mall/ui/page/create2/dialog/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/dialog/e;->e(Lcom/mall/ui/page/create2/dialog/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/mall/ui/page/create2/dialog/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/create2/dialog/e;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final f(Lcom/mall/ui/page/create2/dialog/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/create2/dialog/e;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final g(Lcom/mall/ui/page/create2/dialog/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/create2/dialog/e;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final m(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/dialog/e;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/dialog/e;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/dialog/e;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/create2/dialog/e;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(Landroid/view/View$OnClickListener;)Lcom/mall/ui/page/create2/dialog/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/dialog/e;->d:Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/ui/page/create2/dialog/d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/mall/ui/page/create2/dialog/d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/create2/dialog/e;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/String;)Lcom/mall/ui/page/create2/dialog/e;
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
    iget-object v0, p0, Lcom/mall/ui/page/create2/dialog/e;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mall/ui/page/create2/dialog/e;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/create2/dialog/e;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/dialog/e;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/dialog/e;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/dialog/e;->d:Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView$State;->STATE_RUNNING:Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView$State;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView$State;->NORMAL:Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView$State;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;->setState(Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView$State;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mall/ui/page/create2/dialog/e;->d:Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
