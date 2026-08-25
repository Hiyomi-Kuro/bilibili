.class public final Lvm/l;
.super Landroid/app/Dialog;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lvm/l;",
        "Landroid/app/Dialog;",
        "Lgf3/s;",
        "e",
        "show",
        "f",
        "Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;",
        "a",
        "Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;",
        "getPopWinVo",
        "()Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;",
        "popWinVo",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lvm/a;",
        "c",
        "Lvm/a;",
        "getListener",
        "()Lvm/a;",
        "listener",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "title",
        "btnLeft",
        "btnRight",
        "g",
        "btnDesc",
        "Landroid/view/View;",
        "h",
        "Landroid/view/View;",
        "btnClose",
        "i",
        "badge",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lvm/a;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/report/d;

.field private final c:Lvm/a;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lvm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvm/l;->a:Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;

    .line 5
    .line 6
    iput-object p3, p0, Lvm/l;->b:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 7
    .line 8
    iput-object p4, p0, Lvm/l;->c:Lvm/a;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lcom/bilibili/bangumi/m;->N0:I

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    invoke-direct {p4, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    invoke-virtual {p2, p4}, Landroid/view/Window;->requestFeature(I)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 47
    .line 48
    .line 49
    sget p2, Lcom/bilibili/bangumi/l;->R3:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p2, p0, Lvm/l;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    sget p2, Lcom/bilibili/bangumi/l;->B:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p2, p0, Lvm/l;->e:Landroid/widget/TextView;

    .line 68
    .line 69
    sget p2, Lcom/bilibili/bangumi/l;->C:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p2, p0, Lvm/l;->f:Landroid/widget/TextView;

    .line 78
    .line 79
    sget p2, Lcom/bilibili/bangumi/l;->G4:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p2, p0, Lvm/l;->i:Landroid/widget/TextView;

    .line 88
    .line 89
    sget p2, Lcom/bilibili/bangumi/l;->o0:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p2, p0, Lvm/l;->g:Landroid/widget/TextView;

    .line 98
    .line 99
    sget p2, Lcom/bilibili/bangumi/l;->v0:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lvm/l;->h:Landroid/view/View;

    .line 106
    .line 107
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/vo/base/TextVo;Lvm/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvm/l;->j(Lcom/bilibili/bangumi/vo/base/TextVo;Lvm/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bangumi/vo/base/TextVo;Lvm/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvm/l;->g(Lcom/bilibili/bangumi/vo/base/TextVo;Lvm/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lvm/l;Lcom/bilibili/bangumi/vo/base/ActionType;Lcom/bilibili/bangumi/vo/base/TextVo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvm/l;->h(Lvm/l;Lcom/bilibili/bangumi/vo/base/ActionType;Lcom/bilibili/bangumi/vo/base/TextVo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lvm/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvm/l;->i(Lvm/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvm/l;->b:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 2
    .line 3
    const-string v1, "pgc.pgc-video-detail.content-purchase-pop.0.show"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvm/l;->a:Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/bangumi/vo/base/TextVo;->m()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/bangumi/vo/base/ReportVo;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Lvm/l;->b:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/bangumi/vo/base/TextVo;->m()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->b()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v2, v1}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method private static final g(Lcom/bilibili/bangumi/vo/base/TextVo;Lvm/l;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/vo/base/TextVo;->m()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bangumi/vo/base/ReportVo;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lvm/l;->b:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bilibili/bangumi/vo/base/ReportVo;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2}, Lcom/bilibili/bangumi/vo/base/ReportVo;->b()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, v1, p2}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bangumi/vo/base/TextVo;->a()Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Lvm/l;->c:Lvm/a;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bangumi/vo/base/TextVo;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bangumi/vo/base/TextVo;->l()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v0, p2, v1, p0}, Lvm/a;->a(Lcom/bilibili/bangumi/vo/base/ActionType;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method private static final h(Lvm/l;Lcom/bilibili/bangumi/vo/base/ActionType;Lcom/bilibili/bangumi/vo/base/TextVo;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lvm/l;->c:Lvm/a;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/bangumi/vo/base/TextVo;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/bangumi/vo/base/TextVo;->l()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p3, p1, v0, p2}, Lvm/a;->a(Lcom/bilibili/bangumi/vo/base/ActionType;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final i(Lvm/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lcom/bilibili/bangumi/vo/base/TextVo;Lvm/l;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/vo/base/TextVo;->m()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bangumi/vo/base/ReportVo;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lvm/l;->b:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bilibili/bangumi/vo/base/ReportVo;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2}, Lcom/bilibili/bangumi/vo/base/ReportVo;->b()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, v1, p2}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bangumi/vo/base/TextVo;->a()Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Lvm/l;->c:Lvm/a;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bangumi/vo/base/TextVo;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bangumi/vo/base/TextVo;->l()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v0, p2, v1, p0}, Lvm/a;->a(Lcom/bilibili/bangumi/vo/base/ActionType;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 15

    .line 1
    iget-object v0, p0, Lvm/l;->a:Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;->h()Lcom/bilibili/bangumi/vo/base/TextVo;

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
    invoke-virtual {v0}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

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
    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, p0, Lvm/l;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    iget-object v2, p0, Lvm/l;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v3, p0, Lvm/l;->a:Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v3, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v6, -0x1

    .line 47
    const/4 v7, 0x1

    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    if-eqz v3, :cond_11

    .line 51
    .line 52
    sget-object v9, Lvm/o;->a:Lvm/o;

    .line 53
    .line 54
    invoke-virtual {v9, v3}, Lvm/o;->b(Lcom/bilibili/bangumi/vo/base/TextVo;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v10, p0, Lvm/l;->a:Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;

    .line 59
    .line 60
    invoke-virtual {v10}, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;->b()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v10, v7}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 69
    .line 70
    if-eqz v10, :cond_3

    .line 71
    .line 72
    invoke-virtual {v10}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v10, v1

    .line 78
    :goto_2
    const/16 v11, 0x11

    .line 79
    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    instance-of v10, v9, Landroid/text/SpannableString;

    .line 90
    .line 91
    if-eqz v10, :cond_5

    .line 92
    .line 93
    move-object v10, v9

    .line 94
    check-cast v10, Landroid/text/SpannableString;

    .line 95
    .line 96
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    sget v14, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 103
    .line 104
    invoke-static {v13, v14}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-virtual {v10, v12, v4, v13, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    sget v10, Lcom/bilibili/bangumi/o;->e:I

    .line 120
    .line 121
    invoke-static {v2, v10}, Landroidx/core/widget/k;->t(Landroid/widget/TextView;I)V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget v10, Lcom/bilibili/bangumi/k;->L:I

    .line 125
    .line 126
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_6
    :goto_4
    invoke-virtual {v3}, Lcom/bilibili/bangumi/vo/base/TextVo;->a()Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-nez v10, :cond_7

    .line 135
    .line 136
    const/4 v10, -0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    sget-object v12, Lvm/l$a;->a:[I

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    aget v10, v12, v10

    .line 145
    .line 146
    :goto_5
    if-eq v10, v7, :cond_9

    .line 147
    .line 148
    if-eq v10, v5, :cond_9

    .line 149
    .line 150
    instance-of v10, v9, Landroid/text/SpannableString;

    .line 151
    .line 152
    if-eqz v10, :cond_8

    .line 153
    .line 154
    move-object v10, v9

    .line 155
    check-cast v10, Landroid/text/SpannableString;

    .line 156
    .line 157
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    sget v14, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 164
    .line 165
    invoke-static {v13, v14}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-virtual {v10, v12, v4, v13, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    sget v10, Lcom/bilibili/bangumi/o;->f:I

    .line 181
    .line 182
    invoke-static {v2, v10}, Landroidx/core/widget/k;->t(Landroid/widget/TextView;I)V

    .line 183
    .line 184
    .line 185
    :goto_6
    sget v10, Lcom/bilibili/bangumi/k;->I:I

    .line 186
    .line 187
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_9
    instance-of v10, v9, Landroid/text/SpannableString;

    .line 192
    .line 193
    if-eqz v10, :cond_a

    .line 194
    .line 195
    move-object v10, v9

    .line 196
    check-cast v10, Landroid/text/SpannableString;

    .line 197
    .line 198
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    sget v14, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 205
    .line 206
    invoke-static {v13, v14}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    invoke-virtual {v10, v12, v4, v13, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    sget v10, Lcom/bilibili/bangumi/o;->d:I

    .line 222
    .line 223
    invoke-static {v2, v10}, Landroidx/core/widget/k;->t(Landroid/widget/TextView;I)V

    .line 224
    .line 225
    .line 226
    :goto_7
    sget v10, Lcom/bilibili/bangumi/k;->J:I

    .line 227
    .line 228
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 229
    .line 230
    .line 231
    :goto_8
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_b
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_c
    :goto_9
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :goto_a
    iget-object v0, p0, Lvm/l;->i:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/bilibili/bangumi/vo/base/TextVo;->g()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-eqz v9, :cond_d

    .line 257
    .line 258
    invoke-virtual {v9}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    goto :goto_b

    .line 263
    :cond_d
    move-object v9, v1

    .line 264
    :goto_b
    if-eqz v9, :cond_f

    .line 265
    .line 266
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-nez v9, :cond_e

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_e
    invoke-virtual {v3}, Lcom/bilibili/bangumi/vo/base/TextVo;->a()Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    sget-object v10, Lcom/bilibili/bangumi/vo/base/ActionType;->VIP:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 278
    .line 279
    if-ne v9, v10, :cond_f

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    goto :goto_d

    .line 283
    :cond_f
    :goto_c
    const/16 v9, 0x8

    .line 284
    .line 285
    :goto_d
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/bilibili/bangumi/vo/base/TextVo;->g()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    if-eqz v9, :cond_10

    .line 293
    .line 294
    invoke-virtual {v9}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    goto :goto_e

    .line 299
    :cond_10
    move-object v9, v1

    .line 300
    :goto_e
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lvm/h;

    .line 304
    .line 305
    invoke-direct {v0, v3, p0}, Lvm/h;-><init>(Lcom/bilibili/bangumi/vo/base/TextVo;Lvm/l;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    :cond_11
    iget-object v0, p0, Lvm/l;->f:Landroid/widget/TextView;

    .line 312
    .line 313
    iget-object v2, p0, Lvm/l;->a:Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;->b()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2, v7}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 324
    .line 325
    if-eqz v2, :cond_19

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_19

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_12

    .line 338
    .line 339
    goto/16 :goto_14

    .line 340
    .line 341
    :cond_12
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/bilibili/bangumi/vo/base/TextVo;->a()Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-nez v3, :cond_13

    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_13
    sget-object v6, Lvm/l$a;->a:[I

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    aget v6, v6, v3

    .line 365
    .line 366
    :goto_f
    if-eq v6, v7, :cond_14

    .line 367
    .line 368
    if-eq v6, v5, :cond_14

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    sget v5, Lcom/bilibili/bangumi/o;->f:I

    .line 375
    .line 376
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 377
    .line 378
    .line 379
    sget v3, Lcom/bilibili/bangumi/k;->I:I

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    sget v5, Lcom/bilibili/bangumi/o;->d:I

    .line 390
    .line 391
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 392
    .line 393
    .line 394
    sget v3, Lcom/bilibili/bangumi/k;->J:I

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 397
    .line 398
    .line 399
    :goto_10
    iget-object v3, p0, Lvm/l;->i:Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/bilibili/bangumi/vo/base/TextVo;->g()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-eqz v5, :cond_15

    .line 406
    .line 407
    invoke-virtual {v5}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :cond_15
    if-eqz v1, :cond_18

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_16

    .line 418
    .line 419
    goto :goto_12

    .line 420
    :cond_16
    invoke-virtual {v2}, Lcom/bilibili/bangumi/vo/base/TextVo;->a()Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v5, Lcom/bilibili/bangumi/vo/base/ActionType;->VIP:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 425
    .line 426
    if-ne v1, v5, :cond_18

    .line 427
    .line 428
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/bilibili/bangumi/vo/base/TextVo;->g()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_17

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_17

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_17
    const-string v1, ""

    .line 445
    .line 446
    :goto_11
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    goto :goto_13

    .line 450
    :cond_18
    :goto_12
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    :goto_13
    new-instance v1, Lvm/i;

    .line 454
    .line 455
    invoke-direct {v1, v2, p0}, Lvm/i;-><init>(Lcom/bilibili/bangumi/vo/base/TextVo;Lvm/l;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    goto :goto_15

    .line 462
    :cond_19
    :goto_14
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    :goto_15
    iget-object v0, p0, Lvm/l;->g:Landroid/widget/TextView;

    .line 466
    .line 467
    iget-object v1, p0, Lvm/l;->a:Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;

    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/bilibili/bangumi/module/detail/vo/PopWinVo;->g()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-eqz v1, :cond_1f

    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-eqz v2, :cond_1f

    .line 480
    .line 481
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_1a

    .line 486
    .line 487
    goto/16 :goto_18

    .line 488
    .line 489
    :cond_1a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/bilibili/bangumi/vo/base/TextVo;->k()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-eqz v2, :cond_1c

    .line 504
    .line 505
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_1b

    .line 510
    .line 511
    goto :goto_16

    .line 512
    :cond_1b
    iget-object v2, p0, Lvm/l;->g:Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    or-int/2addr v2, v8

    .line 519
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 520
    .line 521
    .line 522
    :cond_1c
    :goto_16
    iget-object v2, p0, Lvm/l;->g:Landroid/widget/TextView;

    .line 523
    .line 524
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 529
    .line 530
    iget-object v3, p0, Lvm/l;->f:Landroid/widget/TextView;

    .line 531
    .line 532
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-ne v3, v8, :cond_1d

    .line 537
    .line 538
    iget-object v3, p0, Lvm/l;->e:Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    goto :goto_17

    .line 545
    :cond_1d
    iget-object v3, p0, Lvm/l;->f:Landroid/widget/TextView;

    .line 546
    .line 547
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    :goto_17
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 552
    .line 553
    iget-object v3, p0, Lvm/l;->g:Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Lcom/bilibili/bangumi/vo/base/TextVo;->a()Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-eqz v2, :cond_1e

    .line 563
    .line 564
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    sget v4, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 569
    .line 570
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 578
    .line 579
    .line 580
    new-instance v3, Lvm/j;

    .line 581
    .line 582
    invoke-direct {v3, p0, v2, v1}, Lvm/j;-><init>(Lvm/l;Lcom/bilibili/bangumi/vo/base/ActionType;Lcom/bilibili/bangumi/vo/base/TextVo;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    .line 587
    .line 588
    goto :goto_19

    .line 589
    :cond_1e
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 597
    .line 598
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 603
    .line 604
    .line 605
    goto :goto_19

    .line 606
    :cond_1f
    :goto_18
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    :goto_19
    iget-object v0, p0, Lvm/l;->h:Landroid/view/View;

    .line 610
    .line 611
    new-instance v1, Lvm/k;

    .line 612
    .line 613
    invoke-direct {v1, p0}, Lvm/k;-><init>(Lvm/l;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    .line 618
    .line 619
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvm/l;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvm/l;->f()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
