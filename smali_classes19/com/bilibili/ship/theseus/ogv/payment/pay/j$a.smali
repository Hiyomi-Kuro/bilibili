.class public final Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;
.super Landroid/app/Dialog;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/payment/pay/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0006*\u0001\u0012\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;",
        "Landroid/app/Dialog;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;",
        "popWinVo",
        "Lcom/bilibili/ship/theseus/ogv/payment/pay/g;",
        "b",
        "Lgf3/s;",
        "d",
        "show",
        "onAttachedToWindow",
        "a",
        "Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;",
        "c",
        "()Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;",
        "Lcom/bilibili/ship/theseus/ogv/payment/pay/g;",
        "payDialogViewModel",
        "com/bilibili/ship/theseus/ogv/payment/pay/j$a$a",
        "Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a$a;",
        "payDialogHandler",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/payment/pay/j;Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;

.field private final b:Lcom/bilibili/ship/theseus/ogv/payment/pay/g;

.field private final c:Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a$a;

.field final synthetic d:Lcom/bilibili/ship/theseus/ogv/payment/pay/j;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/payment/pay/j;Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;->d:Lcom/bilibili/ship/theseus/ogv/payment/pay/j;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/j;->a(Lcom/bilibili/ship/theseus/ogv/payment/pay/j;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;->a:Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p2}, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;->b(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;)Lcom/bilibili/ship/theseus/ogv/payment/pay/g;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;->b:Lcom/bilibili/ship/theseus/ogv/payment/pay/g;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a$a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a$a;-><init>(Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;Lcom/bilibili/ship/theseus/ogv/payment/pay/j;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;->c:Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v2, Lcom/bilibili/ship/theseus/ogv/t0;->t:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroidx/databinding/g;->a(Landroid/view/View;)Landroidx/databinding/q;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lb82/v;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, p2}, Lb82/v;->B1(Lcom/bilibili/ship/theseus/ogv/payment/pay/g;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lb82/v;->A1(Lcom/bilibili/ship/theseus/ogv/payment/pay/f;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;)Lcom/bilibili/ship/theseus/ogv/payment/pay/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;->b:Lcom/bilibili/ship/theseus/ogv/payment/pay/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;)Lcom/bilibili/ship/theseus/ogv/payment/pay/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/payment/pay/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/payment/pay/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;->f()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/g;->R(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/g;->P(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;->h()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/g;->g0(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;->g()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/g;->f0(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/f;->b(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lcom/bilibili/ship/theseus/ogv/payment/pay/g;->M(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v1, v2

    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/g;->L(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;->b()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {p2, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-static {p2, p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/f;->b(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/g;->Z(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    move-object v2, p2

    .line 85
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/ship/theseus/ogv/payment/pay/g;->X(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;->a:Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;->f()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    move-object v3, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    :goto_2
    const-string v0, "united.player-video-detail.content-purchase-pop.0.show"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;->d:Lcom/bilibili/ship/theseus/ogv/payment/pay/j;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/payment/pay/j;->d(Lcom/bilibili/ship/theseus/ogv/payment/pay/j;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;->a:Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;->f()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_3
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;->d:Lcom/bilibili/ship/theseus/ogv/payment/pay/j;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/payment/pay/j;->c(Lcom/bilibili/ship/theseus/ogv/payment/pay/j;)Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;->a:Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;->f()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    :goto_4
    move-object v4, v0

    .line 73
    goto :goto_6

    .line 74
    :cond_5
    :goto_5
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_4

    .line 79
    :goto_6
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x4

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;->c(Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;->a:Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;->d:Lcom/bilibili/ship/theseus/ogv/payment/pay/j;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_6
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_b

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->n()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-lez v4, :cond_6

    .line 128
    .line 129
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/j;->d(Lcom/bilibili/ship/theseus/ogv/payment/pay/j;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;->a:Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;->f()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v6, :cond_8

    .line 150
    .line 151
    :cond_7
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_8
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->n()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v2, :cond_a

    .line 169
    .line 170
    :cond_9
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_a
    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 178
    .line 179
    invoke-static {v5}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v4, v3, v2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    return-void
.end method


# virtual methods
.method public final c()Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;->a:Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

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
    const v1, 0x3f3f258c

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/ogv/r;->a(Landroid/view/Window;F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/payment/pay/j$a;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
