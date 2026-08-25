.class public final Lcom/bilibili/upper/module/uppercenter/view/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010%J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u001a\u0010\u000b\u001a\u00020\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007J\u0006\u0010\u000c\u001a\u00020\tR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/view/l;",
        "",
        "",
        "text",
        "h",
        "optText",
        "e",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Lgf3/s;",
        "listener",
        "c",
        "f",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "activity",
        "b",
        "Landroid/view/View;",
        "getToastView",
        "()Landroid/view/View;",
        "setToastView",
        "(Landroid/view/View;)V",
        "toastView",
        "Ljava/lang/String;",
        "d",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "optListener",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "tvText",
        "g",
        "tvOperation",
        "<init>",
        "(Landroid/app/Activity;)V",
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
.field private final a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/view/l;->a:Landroid/app/Activity;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/view/l;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/view/l;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lsf3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/uppercenter/view/l;->d(Lsf3/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/upper/module/uppercenter/view/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/uppercenter/view/l;->g(Lcom/bilibili/upper/module/uppercenter/view/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lsf3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final g(Lcom/bilibili/upper/module/uppercenter/view/l;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/view/l;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lsf3/l;)Lcom/bilibili/upper/module/uppercenter/view/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/upper/module/uppercenter/view/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/view/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/upper/module/uppercenter/view/j;-><init>(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/l;->e:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/bilibili/upper/module/uppercenter/view/l;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/view/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/l;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/l;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    sget v2, Ldo2/f;->vd:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/bilibili/upper/module/uppercenter/view/l;->b:Landroid/view/View;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Ldo2/g;->Q2:I

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/bilibili/upper/module/uppercenter/view/l;->b:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/l;->b:Landroid/view/View;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget v3, Ldo2/f;->Ns:I

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v0, v2

    .line 62
    :goto_0
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/l;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/l;->b:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget v2, Ldo2/f;->Os:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Landroid/widget/TextView;

    .line 76
    .line 77
    :cond_2
    iput-object v2, p0, Lcom/bilibili/upper/module/uppercenter/view/l;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/l;->f:Landroid/widget/TextView;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/view/l;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/l;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/l;->g:Landroid/widget/TextView;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/view/l;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/l;->e:Landroid/view/View$OnClickListener;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/view/l;->g:Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/l;->b:Landroid/view/View;

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_3
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/view/l;->b:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/view/k;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/uppercenter/view/k;-><init>(Lcom/bilibili/upper/module/uppercenter/view/l;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v2, 0x7d0

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public final h(Ljava/lang/String;)Lcom/bilibili/upper/module/uppercenter/view/l;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/view/l;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
