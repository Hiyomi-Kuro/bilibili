.class public final Ltv/danmaku/bili/ui/main2/userprotocol/b;
.super Landroidx/appcompat/app/m;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:I

.field private c:Landroid/app/Activity;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Lp41/y;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Ltv/danmaku/bili/l0;->b:I

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/main2/userprotocol/b;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/m;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->c:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic m(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/userprotocol/b;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Ltv/danmaku/bili/ui/main2/userprotocol/b;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/userprotocol/b;->r()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Lb91/d;->a:Lb91/d;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    sget v0, Ltv/danmaku/bili/h0;->za:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Ltv/danmaku/bili/h0;->y2:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Ltv/danmaku/bili/h0;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Ltv/danmaku/bili/h0;->e3:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Ltv/danmaku/bili/h0;->a8:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->g:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Ltv/danmaku/bili/h0;->b9:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->h:Landroid/view/View;

    .line 58
    .line 59
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->c:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->a:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->g:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->a:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->c:Landroid/app/Activity;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-static {v1, v2}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->f(Landroid/content/Context;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->g:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->c:Landroid/app/Activity;

    .line 103
    .line 104
    invoke-static {v1, v2}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->m(Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->e:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->f:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->a:Landroid/widget/TextView;

    .line 122
    .line 123
    new-instance v1, Lon3/e;

    .line 124
    .line 125
    invoke-direct {v1}, Lon3/e;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private static synthetic q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return v1
.end method

.method private synthetic r()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->d(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private t()V
    .locals 4

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->c:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v3, v2}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->f(Landroid/content/Context;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->c:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v3, v2}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->m(Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v2, Ltv/danmaku/bili/k0;->r6:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v2, Ltv/danmaku/bili/k0;->n6:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->h:Landroid/view/View;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x2

    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->a:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->c:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-static {v2, v1}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->f(Landroid/content/Context;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->g:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->c:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {v2, v1}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->m(Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->f:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v2, Ltv/danmaku/bili/k0;->s6:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->e:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v2, Ltv/danmaku/bili/k0;->o6:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->h:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->a:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lzo/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget v1, Ltv/danmaku/bili/h0;->e3:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "UserDialog click disagree, mDialogType = "

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->b:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->b:I

    .line 38
    .line 39
    if-ne p1, v3, :cond_0

    .line 40
    .line 41
    xor-int/lit8 p1, v0, 0x1

    .line 42
    .line 43
    const-string v1, "app.main-agreement-pop.no.0.click"

    .line 44
    .line 45
    invoke-static {v1, p1}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->w(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->b:I

    .line 49
    .line 50
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/userprotocol/b;->t()V

    .line 51
    .line 52
    .line 53
    xor-int/lit8 p1, v0, 0x1

    .line 54
    .line 55
    const-string v0, "app.main-secondagreement-pop.secpv.0.show"

    .line 56
    .line 57
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->x(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/userprotocol/b;->o()V

    .line 62
    .line 63
    .line 64
    xor-int/lit8 p1, v0, 0x1

    .line 65
    .line 66
    const-string v0, "app.main-secondagreement-pop.quit.0.click"

    .line 67
    .line 68
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->w(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    sget v0, Ltv/danmaku/bili/h0;->c:I

    .line 88
    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "UserDialog click agree, mDialogType = "

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->b:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->i()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->c:Landroid/app/Activity;

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->A(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->c:Landroid/app/Activity;

    .line 127
    .line 128
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->A(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->i:Lp41/y;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-interface {p1}, Lp41/y;->a()V

    .line 136
    .line 137
    .line 138
    :cond_3
    const/4 p1, 0x0

    .line 139
    sput-boolean p1, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->c:Z

    .line 140
    .line 141
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/userprotocol/b;->o()V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->b:I

    .line 145
    .line 146
    if-ne v0, v2, :cond_4

    .line 147
    .line 148
    invoke-static {v2, p1}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->v(II)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-static {v3, p1}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->v(II)V

    .line 153
    .line 154
    .line 155
    :goto_1
    new-instance p1, Lon3/f;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lon3/f;-><init>(Ltv/danmaku/bili/ui/main2/userprotocol/b;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->p()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget p1, Ltv/danmaku/bili/i0;->K:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget p1, Ltv/danmaku/bili/i0;->J:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x1

    .line 35
    iput p1, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->b:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/userprotocol/b;->p()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method s(Lp41/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/userprotocol/b;->i:Lp41/y;

    .line 2
    .line 3
    return-void
.end method
