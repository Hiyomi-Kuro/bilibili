.class public Lws2/f;
.super Lws2/b;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lws2/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lws2/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lws2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic n(Lws2/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lws2/f;->o(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lws2/b;->f:Lvs2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvs2/a;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lws2/b;->e:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, Lws2/b;->f:Lvs2/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvs2/a;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, v0}, Lws2/b;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/upper/util/h;->U()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "FlipperCalendar"

    .line 29
    .line 30
    const-string v0, "failed startWebPage"

    .line 31
    .line 32
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lws2/b;->f:Lvs2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "FlipperCalendar"

    .line 6
    .line 7
    const-string v1, "failed update"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lws2/b;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lws2/b;->f:Lvs2/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvs2/a;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lws2/b;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lws2/b;->f:Lvs2/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvs2/a;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lws2/b;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lws2/b;->e:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Ldo2/g;->n6:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Ldo2/f;->Is:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v2, p0, Lws2/b;->f:Lvs2/a;

    .line 62
    .line 63
    invoke-virtual {v2}, Lvs2/a;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lws2/b;->j(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lws2/e;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lws2/e;-><init>(Lws2/f;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lws2/b;->m(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
