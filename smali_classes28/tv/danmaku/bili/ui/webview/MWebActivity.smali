.class public Ltv/danmaku/bili/ui/webview/MWebActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Ljn1/b$a;
.implements Lx71/a;
.implements Ltv/danmaku/bili/ui/webview/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/webview/MWebActivity$q;,
        Ltv/danmaku/bili/ui/webview/MWebActivity$r;
    }
.end annotation


# instance fields
.field protected C1:Lcom/bilibili/lib/biliweb/j;

.field private H1:Lcom/google/android/material/snackbar/Snackbar;

.field private J1:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private K1:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field protected L1:Landroid/widget/FrameLayout;

.field protected M1:Lcom/bilibili/app/comm/bh/BiliWebView;

.field protected N1:Landroid/widget/ProgressBar;

.field private O1:Z

.field private P1:Z

.field private Q1:Z

.field private R1:Z

.field private S1:Lwq3/j0;

.field private T1:Lcom/bilibili/app/comm/bhwebview/api/q;

.field private U1:Lcom/bilibili/lib/biliweb/pv/WebPvHelper;

.field private V1:J

.field private W1:Z

.field private X1:Z

.field private Y1:Z

.field private Z1:Z

.field private a2:Ltv/danmaku/bili/ui/webview/a;

.field public b2:Ljava/lang/Boolean;

.field public c2:I

.field public d2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e2:Ljava/lang/String;

.field private f2:Ltd/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/j<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private g1:Landroid/net/Uri;

.field private g2:Landroid/view/View$OnClickListener;

.field private h2:Landroid/view/View$OnLongClickListener;

.field private i2:Lfi/h$a;

.field private p1:Landroid/net/Uri;

.field protected r1:Lge1/h;

.field private v1:Lwq3/g;

.field private x1:Lcom/bilibili/common/webview/js/l;

.field private y1:Lcom/bilibili/lib/biliweb/j$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->P1:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->Q1:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->R1:Z

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/lib/biliweb/pv/WebPvHelper;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/bilibili/lib/biliweb/pv/WebPvHelper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->U1:Lcom/bilibili/lib/biliweb/pv/WebPvHelper;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->V1:J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->W1:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->X1:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->Y1:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->Z1:Z

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->b2:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->c2:I

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->d2:Ljava/util/HashMap;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->e2:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->f2:Ltd/j;

    .line 50
    .line 51
    new-instance v0, Ltv/danmaku/bili/ui/webview/MWebActivity$e;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/webview/MWebActivity$e;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->g2:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    new-instance v0, Ltv/danmaku/bili/ui/webview/MWebActivity$f;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/webview/MWebActivity$f;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->h2:Landroid/view/View$OnLongClickListener;

    .line 64
    .line 65
    new-instance v0, Ltv/danmaku/bili/ui/webview/MWebActivity$g;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/webview/MWebActivity$g;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->i2:Lfi/h$a;

    .line 71
    .line 72
    return-void
.end method

.method static synthetic A9(Ltv/danmaku/bili/ui/webview/MWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->k4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Aa(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->J1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->J1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x4

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method static synthetic B9(Ltv/danmaku/bili/ui/webview/MWebActivity;)Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->K1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private Ca(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->K1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->K1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x4

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method static synthetic D9(Ltv/danmaku/bili/ui/webview/MWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->Oa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F9(Ltv/danmaku/bili/ui/webview/MWebActivity;)Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->J1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private Fa()V
    .locals 4

    .line 1
    new-instance v0, Lgi/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgi/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->ga()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v1, Lfi/c;->b:I

    .line 13
    .line 14
    sget v2, Ltv/danmaku/bili/k0;->G3:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "test"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Lgi/a;->c(Ljava/lang/String;ILjava/lang/CharSequence;)Lgi/a;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->ba()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->S1:Lwq3/j0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lwq3/j0;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget v2, Lfi/c;->e:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget v2, Lfi/c;->d:I

    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget v1, Lfi/f;->r:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget v1, Lfi/f;->q:I

    .line 50
    .line 51
    :goto_1
    const-string v3, "favorite"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2, v1}, Lgi/a;->b(Ljava/lang/String;II)Lgi/a;

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->Y9()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    sget v1, Lty0/a;->b:I

    .line 63
    .line 64
    sget v2, Lod/e;->D:I

    .line 65
    .line 66
    const-string v3, "open_browser"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1, v2}, Lgi/a;->b(Ljava/lang/String;II)Lgi/a;

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->da()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    sget v1, Lfi/c;->b:I

    .line 78
    .line 79
    sget v2, Lod/e;->Z:I

    .line 80
    .line 81
    const-string v3, "refresh"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1, v2}, Lgi/a;->b(Ljava/lang/String;II)Lgi/a;

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-static {p0}, Lfi/h;->y(Landroid/app/Activity;)Lfi/h;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lgi/a;->build()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Lfi/h;->a(Ljava/util/List;)Lfi/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->i2:Lfi/h$a;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lfi/h;->k(Lfi/h$a;)Lfi/h;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "h5"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lfi/h;->n(Ljava/lang/String;)Lfi/h;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lfi/h;->v()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private G9(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lkq1/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "default"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkq1/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lkq1/a;->a(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/bilibili/common/webview/js/d;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "cheese"

    .line 28
    .line 29
    check-cast v0, Lcom/bilibili/common/webview/js/d;

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private H9(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "native.theme"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-string v2, "night"

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Ltv/danmaku/bili/ui/theme/c;->a()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x2

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    const-string v0, "1"

    .line 83
    .line 84
    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method private I9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "bilibili://browser"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "url"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private Ma()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->ea()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->Ca(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->ca()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->Aa(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private Oa()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->p1:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/biliweb/share/c;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/lib/biliweb/share/c;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->p1:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->U1:Lcom/bilibili/lib/biliweb/pv/WebPvHelper;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/lib/biliweb/pv/WebPvHelper;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/bilibili/lib/biliweb/share/d;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private R9()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->Ca(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->Aa(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private Ra(Landroid/view/View;Landroid/net/Uri;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->C1:Lcom/bilibili/lib/biliweb/j;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/biliweb/j;->p(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lod/e;->j0:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v1, v2

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/16 v0, 0x1770

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p2, Lod/e;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lwq3/b0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lwq3/b0;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->H1:Lcom/google/android/material/snackbar/Snackbar;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget p2, Ltv/danmaku/bili/h0;->a9:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    const/4 p2, 0x4

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->H1:Lcom/google/android/material/snackbar/Snackbar;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private S9()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->N1:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->N1:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic T6(Ltv/danmaku/bili/ui/webview/MWebActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->ja(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U6(Ltv/danmaku/bili/ui/webview/MWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->ha()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V6(Ltv/danmaku/bili/ui/webview/MWebActivity;)Lcom/bilibili/app/comm/bhwebview/api/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->T1:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 2
    .line 3
    return-object p0
.end method

.method private V9()V
    .locals 2

    .line 1
    new-instance v0, Lwq3/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lwq3/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->S1:Lwq3/j0;

    .line 7
    .line 8
    sget v0, Ltv/danmaku/bili/h0;->d8:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ProgressBar;

    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->N1:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->g1:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->g1:Landroid/net/Uri;

    .line 27
    .line 28
    const-string v1, "proghide"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "1"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->S9()V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget v0, Ltv/danmaku/bili/h0;->Gc:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 52
    .line 53
    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 54
    .line 55
    sget v0, Ltv/danmaku/bili/h0;->z2:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->L1:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->va()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 72
    .line 73
    instance-of v1, v0, Lcom/bilibili/lib/biliweb/MWebToolbar;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    check-cast v0, Lcom/bilibili/lib/biliweb/MWebToolbar;

    .line 78
    .line 79
    new-instance v1, Lwq3/c0;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lwq3/c0;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/biliweb/MWebToolbar;->setOnMWebClickListener(Lcom/bilibili/lib/biliweb/MWebToolbar$a;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 96
    .line 97
    new-instance v1, Ltv/danmaku/bili/ui/webview/MWebActivity$h;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/webview/MWebActivity$h;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebBehaviorObserver(Lcom/bilibili/app/comm/bhwebview/api/o;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 106
    .line 107
    .line 108
    sget v0, Loo1/b;->h:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 115
    .line 116
    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->K1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 117
    .line 118
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->k4()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->K1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 122
    .line 123
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->g2:Landroid/view/View$OnClickListener;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    sget v0, Loo1/b;->e:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 135
    .line 136
    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->J1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 137
    .line 138
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->X9()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->J1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 142
    .line 143
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->g2:Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->R9()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method static synthetic W6(Ltv/danmaku/bili/ui/webview/MWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->Fa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W9()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->k4()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->X9()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private X9()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->J1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->ca()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private Y9()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->aa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->Q1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aa()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->p1:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->P1:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->p1:Landroid/net/Uri;

    .line 18
    .line 19
    const-string v2, "menu"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "0"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    xor-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->v1:Lwq3/g;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Lwq3/g;->x()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    :goto_0
    return v1
.end method

.method private ba()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->S1:Lwq3/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwq3/j0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private ca()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->Y9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->ba()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->ga()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->da()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method private da()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private ea()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->p1:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->aa()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->R1:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->p1:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "https://passport.bilibili.com/mobile/index.html"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/lib/biliweb/share/c;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/lib/biliweb/share/c;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p0}, Lcom/bilibili/lib/biliweb/share/d;->p(Landroid/app/Activity;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_1
    return v1
.end method

.method static synthetic g9(Ltv/danmaku/bili/ui/webview/MWebActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->ga()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private ga()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method static synthetic h9(Ltv/danmaku/bili/ui/webview/MWebActivity;)Lcom/bilibili/common/webview/js/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->x1:Lcom/bilibili/common/webview/js/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic ha()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->O1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic i9(Ltv/danmaku/bili/ui/webview/MWebActivity;)Lwq3/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->S1:Lwq3/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic ja(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->H1:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->H1:Lcom/google/android/material/snackbar/Snackbar;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private k4()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->K1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->ea()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method static synthetic k9(Ltv/danmaku/bili/ui/webview/MWebActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->O1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l9(Ltv/danmaku/bili/ui/webview/MWebActivity;Landroid/view/View;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/webview/MWebActivity;->Ra(Landroid/view/View;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m9(Ltv/danmaku/bili/ui/webview/MWebActivity;Ltd/j;)Ltd/j;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->f2:Ltd/j;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic n9(Ltv/danmaku/bili/ui/webview/MWebActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/webview/MWebActivity;->ua(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o9(Ltv/danmaku/bili/ui/webview/MWebActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->H9(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private qa()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliweb/j;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->N1:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/biliweb/j;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/widget/ProgressBar;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->C1:Lcom/bilibili/lib/biliweb/j;

    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->p1:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/biliweb/j;->h(Landroid/net/Uri;IZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->C1:Lcom/bilibili/lib/biliweb/j;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/j;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->C1:Lcom/bilibili/lib/biliweb/j;

    .line 36
    .line 37
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->ga()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/biliweb/j;->k(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 45
    .line 46
    new-instance v1, Ltv/danmaku/bili/ui/webview/MWebActivity$q;

    .line 47
    .line 48
    iget-object v2, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->C1:Lcom/bilibili/lib/biliweb/j;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, p0, v2, v3}, Ltv/danmaku/bili/ui/webview/MWebActivity$q;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;Lcom/bilibili/lib/biliweb/j;Ltv/danmaku/bili/ui/webview/MWebActivity$h;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->y1:Lcom/bilibili/lib/biliweb/j$a;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebChromeClient(Lcom/bilibili/app/comm/bh/b;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ltv/danmaku/bili/ui/webview/MWebActivity$r;

    .line 60
    .line 61
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->C1:Lcom/bilibili/lib/biliweb/j;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1, v3}, Ltv/danmaku/bili/ui/webview/MWebActivity$r;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;Lcom/bilibili/lib/biliweb/j;Ltv/danmaku/bili/ui/webview/MWebActivity$h;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Le21/a;->a(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x1

    .line 77
    iget-object v3, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/fd_service/FreeDataManager;->v(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 89
    .line 90
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->h2:Landroid/view/View$OnLongClickListener;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 96
    .line 97
    new-instance v1, Ltv/danmaku/bili/ui/webview/MWebActivity$i;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/webview/MWebActivity$i;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setBiliSpecialJsBridgeCallback(Lcom/bilibili/lib/jsbridge/special/a;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 106
    .line 107
    new-instance v1, Ltv/danmaku/bili/ui/webview/MWebActivity$j;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/webview/MWebActivity$j;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->a1(Lcom/bilibili/app/provider/p;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getJsbProxy()Lcom/bilibili/common/webview/js/l;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->x1:Lcom/bilibili/common/webview/js/l;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 126
    .line 127
    new-instance v2, Ltv/danmaku/bili/ui/webview/MWebActivity$k;

    .line 128
    .line 129
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v2, p0, v0}, Ltv/danmaku/bili/ui/webview/MWebActivity$k;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;Lfd/d;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->Y0(Lcom/bilibili/app/provider/n;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 140
    .line 141
    new-instance v1, Ltv/danmaku/bili/ui/webview/MWebActivity$l;

    .line 142
    .line 143
    iget-object v2, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->x1:Lcom/bilibili/common/webview/js/l;

    .line 144
    .line 145
    invoke-interface {v2}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v1, p0, v2}, Ltv/danmaku/bili/ui/webview/MWebActivity$l;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;Lfd/d;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->d1(Lcom/bilibili/app/provider/s;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 156
    .line 157
    new-instance v1, Ltv/danmaku/bili/ui/webview/MWebActivity$m;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/webview/MWebActivity$m;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->f1(Lcom/bilibili/app/provider/u;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 166
    .line 167
    new-instance v1, Ltv/danmaku/bili/ui/webview/MWebActivity$n;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/webview/MWebActivity$n;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->m1(Lcom/bilibili/app/provider/g0;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 176
    .line 177
    new-instance v1, Ltv/danmaku/bili/ui/webview/MWebActivity$o;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/webview/MWebActivity$o;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->l1(Lcom/bilibili/app/provider/f0;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 186
    .line 187
    new-instance v1, Ltv/danmaku/bili/ui/webview/MWebActivity$p;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/webview/MWebActivity$p;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->n1(Lcom/bilibili/app/provider/h0;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 196
    .line 197
    new-instance v1, Ltv/danmaku/bili/ui/webview/MWebActivity$a;

    .line 198
    .line 199
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/webview/MWebActivity$a;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->k1(Lcom/bilibili/app/provider/e0;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 206
    .line 207
    new-instance v1, Ltv/danmaku/bili/ui/webview/MWebActivity$b;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/webview/MWebActivity$b;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->p1(Lcom/bilibili/app/provider/j0;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 216
    .line 217
    new-instance v1, Ltv/danmaku/bili/ui/webview/MWebActivity$c;

    .line 218
    .line 219
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/webview/MWebActivity$c;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->o1(Lcom/bilibili/app/provider/i0;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Ltv/danmaku/bili/ui/webview/MWebActivity$d;

    .line 226
    .line 227
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->x1:Lcom/bilibili/common/webview/js/l;

    .line 228
    .line 229
    invoke-interface {v1}, Lcom/bilibili/common/webview/js/l;->b()Lfd/d;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/ui/webview/MWebActivity$d;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;Lfd/d;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->h1(Lcom/bilibili/app/provider/z;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->i1(Lcom/bilibili/app/provider/z;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->M9()Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_1

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/util/Map$Entry;

    .line 271
    .line 272
    iget-object v2, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->x1:Lcom/bilibili/common/webview/js/l;

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcom/bilibili/common/webview/js/d;

    .line 285
    .line 286
    invoke-interface {v2, v3, v1}, Lcom/bilibili/common/webview/js/l;->e(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->L9()Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_2

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/util/Map$Entry;

    .line 313
    .line 314
    iget-object v2, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->x1:Lcom/bilibili/common/webview/js/l;

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/bilibili/common/webview/js/d;

    .line 327
    .line 328
    invoke-interface {v2, v3, v1}, Lcom/bilibili/common/webview/js/l;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_2
    new-instance v0, Lge1/h$b;

    .line 333
    .line 334
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 335
    .line 336
    invoke-direct {v0, p0, v1}, Lge1/h$b;-><init>(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->J9()Lwq3/g;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->v1:Lwq3/g;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lge1/h$b;->c(Lge1/b;)Lge1/h$b;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->g1:Landroid/net/Uri;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lge1/h$b;->b(Landroid/net/Uri;)Lge1/h$b;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->N9()Lge1/f;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Lge1/h$b;->d(Lge1/f;)Lge1/h$b;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lge1/h$b;->a()Lge1/h;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->r1:Lge1/h;

    .line 368
    .line 369
    return-void
.end method

.method static synthetic r9(Ltv/danmaku/bili/ui/webview/MWebActivity;)Lcom/bilibili/lib/biliweb/pv/WebPvHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->U1:Lcom/bilibili/lib/biliweb/pv/WebPvHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method private ra(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "#"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p1

    .line 31
    :catch_0
    return v1
.end method

.method static synthetic s9(Ltv/danmaku/bili/ui/webview/MWebActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->p1:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method private sa()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    const-string v1, "referer"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private ta(ILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->f2:Ltd/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-array p1, p1, [Landroid/net/Uri;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, p1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    new-array p2, p2, [Landroid/net/Uri;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aput-object p1, p2, v0

    .line 58
    .line 59
    move-object p1, p2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object p1, v1

    .line 62
    :cond_3
    :goto_1
    iget-object p2, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->f2:Ltd/j;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Ltd/j;->onReceiveValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->f2:Ltd/j;

    .line 68
    .line 69
    return-void
.end method

.method static synthetic u9(Ltv/danmaku/bili/ui/webview/MWebActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->p1:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p1
.end method

.method private ua(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "phase"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "status"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const-string p2, "push.push-inpop.webview.0.click"

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic v9(Ltv/danmaku/bili/ui/webview/MWebActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->g1:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method private va()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "blrouter.props"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "ct.view.bgcolor"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->ra(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getInnerView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->L1:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getInnerView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->L1:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method static synthetic w9(Ltv/danmaku/bili/ui/webview/MWebActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->g1:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method Da(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method Ha(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->S1:Lwq3/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwq3/j0;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->S1:Lwq3/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lwq3/j0;->f(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->X9()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    return-void
.end method

.method protected J6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->X1:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method protected J9()Lwq3/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->p1:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lwq3/f;->J(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lwq3/f;

    .line 10
    .line 11
    invoke-direct {v0}, Lwq3/f;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lwq3/g;

    .line 16
    .line 17
    invoke-direct {v0}, Lwq3/g;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected K6()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->K6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->W1:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method K9()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->H1:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->isShownOrQueued()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->H1:Lcom/google/android/material/snackbar/Snackbar;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->H1:Lcom/google/android/material/snackbar/Snackbar;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected L9()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltv/danmaku/bili/ui/webview/c$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/webview/c$a;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "bbq"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ltv/danmaku/bili/ui/webview/b$c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/webview/b$c;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "upper"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lyl2/f$c;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lyl2/f$c;-><init>(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "teenagers"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ltv/danmaku/bili/ui/garb/o;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/garb/o;-><init>(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "garb"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lpa3/b;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, Lpa3/b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "digital"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$b;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/bilibili/lib/jsbridge/common/BiliJsBridgeCallHandlerPushSetting$b;-><init>(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "main"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/app/comm/restrict/lessonsmode/core/a;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/a;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "lessons"

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v1, Ltv/danmaku/bili/ui/webview/f$b;

    .line 78
    .line 79
    invoke-direct {v1}, Ltv/danmaku/bili/ui/webview/f$b;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "follow"

    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v1, Ltv/danmaku/bili/ui/webview/d$a;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/webview/d$a;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "campus"

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v1, Ltv/danmaku/bili/ui/webview/g$a;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/webview/g$a;-><init>(Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "topic"

    .line 103
    .line 104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix$a;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/list/common/topix/JsBridgeTopix$a;-><init>(Landroidx/appcompat/app/d;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "topix"

    .line 113
    .line 114
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v1, Lh21/f$b;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lh21/f$b;-><init>(Landroid/app/Activity;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "freedata"

    .line 123
    .line 124
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v1, Lqr3/c$b;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lqr3/c$b;-><init>(Landroid/app/Activity;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "vip"

    .line 133
    .line 134
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v1, Ltv/danmaku/bili/ui/webview/e$b;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/webview/e$b;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "chronos"

    .line 143
    .line 144
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v1, Lwq3/c;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lwq3/c;-><init>(Landroid/app/Activity;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "live_stream_user_auth"

    .line 153
    .line 154
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->G9(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method La()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->L1:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    sget v1, Li61/a;->a:I

    .line 16
    .line 17
    filled-new-array {v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->onSkinChange(Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget v0, Lod/b;->j0:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->z(Landroid/app/Activity;I)V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->O1:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getTitle()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->L1:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method protected M9()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/d;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public N()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->k4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected N9()Lge1/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/webview/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/webview/i;-><init>(Landroidx/appcompat/app/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected O6()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->O6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->W1:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public O9()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->L1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method P9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->L1:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->O1:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->N1:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    .line 49
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->L1:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method protected R6()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int/lit16 v1, v1, 0x500

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "blrouter.props"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->g1:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    const-string v5, "1"

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->g1:Landroid/net/Uri;

    .line 62
    .line 63
    const-string v6, "stahide"

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    move-object v6, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v6, "ct.statusbar.hide"

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    :cond_1
    const/16 v3, 0x400

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-nez v1, :cond_3

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v0, "ct.statusbar.mode"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    const-string v3, "0"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v6, 0x1

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v6, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->Y1:Z

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v6, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->Y1:Z

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-static {}, Lcom/bilibili/lib/ui/util/m;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    sget v0, Lu/a;->z:I

    .line 161
    .line 162
    invoke-static {p0, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->z(Landroid/app/Activity;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->t(Landroid/app/Activity;Z)V

    .line 175
    .line 176
    .line 177
    :goto_2
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 178
    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    return-void

    .line 182
    :cond_9
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->g1:Landroid/net/Uri;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->g1:Landroid/net/Uri;

    .line 191
    .line 192
    const-string v3, "navhide"

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v1, :cond_a

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    const-string v3, "ct.nav.hide"

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    :cond_b
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->P9()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_c
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 224
    .line 225
    check-cast v0, Lcom/bilibili/lib/biliweb/MWebToolbar;

    .line 226
    .line 227
    if-eqz v1, :cond_10

    .line 228
    .line 229
    const-string v3, "ct.nav.bgcolor"

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {p0, v3}, Ltv/danmaku/bili/ui/webview/MWebActivity;->ra(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/4 v4, -0x1

    .line 240
    if-eq v3, v4, :cond_d

    .line 241
    .line 242
    iput-boolean v6, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->X1:Z

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setBackgroundColor(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_d
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_e

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v0, v3}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setBackgroundColor(I)V

    .line 259
    .line 260
    .line 261
    :cond_e
    :goto_4
    const-string v3, "ct.nav.titlecolor"

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->ra(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eq v1, v4, :cond_f

    .line 272
    .line 273
    iput-boolean v6, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->W1:Z

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/biliweb/MWebToolbar;->setTitleTextColor(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/biliweb/MWebToolbar;->setToolbarIconColor(I)V

    .line 279
    .line 280
    .line 281
    :cond_f
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_11

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/biliweb/MWebToolbar;->setTitleTextColor(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/biliweb/MWebToolbar;->setToolbarIconColor(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_10
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_11

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setBackgroundColor(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/biliweb/MWebToolbar;->setTitleTextColor(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/biliweb/MWebToolbar;->setToolbarIconColor(I)V

    .line 327
    .line 328
    .line 329
    :cond_11
    :goto_5
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->Z1:Z

    .line 330
    .line 331
    if-nez v0, :cond_12

    .line 332
    .line 333
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 334
    .line 335
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->L1:Landroid/widget/FrameLayout;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 345
    .line 346
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 347
    .line 348
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    add-int/2addr v1, v2

    .line 353
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 354
    .line 355
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->L1:Landroid/widget/FrameLayout;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 358
    .line 359
    .line 360
    iput-boolean v6, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->Z1:Z

    .line 361
    .line 362
    :cond_12
    return-void
.end method

.method U9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->N1:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->L1:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->L1:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x1706

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->p1:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->W9()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ka(Landroid/net/Uri;Z)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "load new uri: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MWebActivity"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "android.intent.action.VIEW"

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->la()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->p1:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->g1:Landroid/net/Uri;

    .line 47
    .line 48
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->C1:Lcom/bilibili/lib/biliweb/j;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/biliweb/j;->s(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->r1:Lge1/h;

    .line 54
    .line 55
    invoke-virtual {p1}, Lge1/h;->s()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 59
    .line 60
    iget-object p2, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->g1:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->k4()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method protected la()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->r1:Lge1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lge1/h;->l(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->x1:Lcom/bilibili/common/webview/js/l;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/common/webview/js/l;->onActivityResult(IILandroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->S1:Lwq3/j0;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1, p2}, Lwq3/j0;->e(Ltv/danmaku/bili/ui/webview/MWebActivity;II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/16 v0, 0xff

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->y1:Lcom/bilibili/lib/biliweb/j$a;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/lib/biliweb/h;->l(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const/16 v0, 0xfe

    .line 41
    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    invoke-direct {p0, p2, p3}, Ltv/danmaku/bili/ui/webview/MWebActivity;->ta(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "blrouter.props"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "ct.cutout.mode"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "1"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lkn1/k;->g(Landroid/view/Window;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v1, "2"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkn1/k;->a(Landroid/view/Window;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->r1:Lge1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lge1/h;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->canGoBack()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->goBack()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 28
    .line 29
    new-instance v1, Lwq3/a0;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lwq3/a0;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->V1:J

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/app/comm/bh/BiliWebView;->M0()Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->T1:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/q;->init()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->T1:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 17
    .line 18
    const-string v1, "MWebActivity"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->C(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->T1:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 24
    .line 25
    iget-wide v2, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->V1:J

    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, Lcom/bilibili/app/comm/bhwebview/api/q;->q(J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/bilibili/lib/ui/webview2/x;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->I9()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->p1:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->la()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->T1:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {p1, v2, v3}, Lcom/bilibili/app/comm/bhwebview/api/q;->u(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, ""

    .line 70
    .line 71
    const-string v2, "onCreate"

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    const-string p1, "Intent data is null!!!"

    .line 76
    .line 77
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "error_intent_null"

    .line 81
    .line 82
    invoke-direct {p0, v0, v2, p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->ua(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Lwl2/h;->z(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p0}, Lwl2/h;->i(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "error_teenager_break"

    .line 111
    .line 112
    invoke-direct {p0, v0, v2, p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->ua(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->p1:Landroid/net/Uri;

    .line 120
    .line 121
    if-eq p1, v0, :cond_2

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    new-array v3, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    aput-object v0, v3, v4

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    aput-object p1, v3, v0

    .line 131
    .line 132
    const-string v0, "Change url %s to %s"

    .line 133
    .line 134
    invoke-static {v1, v0, v3}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->e2:Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, "success"

    .line 144
    .line 145
    invoke-direct {p0, v0, v2, v1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->ua(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->H9(Landroid/net/Uri;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->g1:Landroid/net/Uri;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    invoke-static {}, Lcom/bilibili/app/comm/bh/BiliWebView;->W0()Lcom/bilibili/app/comm/bhwebview/api/s;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->g1:Landroid/net/Uri;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "MWebActivity"

    .line 171
    .line 172
    const-string v3, "param"

    .line 173
    .line 174
    const-string v4, "-1"

    .line 175
    .line 176
    const-string v5, "opaque url"

    .line 177
    .line 178
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/app/comm/bhwebview/api/s;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    sget p1, Ltv/danmaku/bili/i0;->j:I

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->V9()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->T1:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 190
    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-interface {p1, v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->o(J)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->qa()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->T1:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 202
    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-interface {p1, v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->r(J)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->sa()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    new-instance v0, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v1, "Referer"

    .line 226
    .line 227
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 231
    .line 232
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->g1:Landroid/net/Uri;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 243
    .line 244
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->g1:Landroid/net/Uri;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->U1:Lcom/bilibili/lib/biliweb/pv/WebPvHelper;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/bilibili/lib/biliweb/pv/WebPvHelper;->i()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    const-string v1, "mweb_activity_softput_adjust"

    .line 265
    .line 266
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-ne p1, v0, :cond_5

    .line 271
    .line 272
    new-instance p1, Ltv/danmaku/bili/ui/webview/a;

    .line 273
    .line 274
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/webview/a;-><init>(Landroid/app/Activity;)V

    .line 275
    .line 276
    .line 277
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a2:Ltv/danmaku/bili/ui/webview/a;

    .line 278
    .line 279
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/webview/a;->g(Ltv/danmaku/bili/ui/webview/a$a;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_5
    invoke-static {p0}, Lkr3/w;->e(Landroid/app/Activity;)V

    .line 284
    .line 285
    .line 286
    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->T1:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 6
    .line 7
    const-string v1, "error_user_abort"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->e2:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "onDestroy"

    .line 15
    .line 16
    const-string v2, "success"

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/bili/ui/webview/MWebActivity;->ua(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->x1:Lcom/bilibili/common/webview/js/l;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bilibili/common/webview/js/l;->onDestroy()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->r1:Lge1/h;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lge1/h;->n()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->C1:Lcom/bilibili/lib/biliweb/j;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/j;->i()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->U1:Lcom/bilibili/lib/biliweb/pv/WebPvHelper;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/pv/WebPvHelper;->k()V

    .line 45
    .line 46
    .line 47
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 48
    .line 49
    .line 50
    const-string v0, "MWebActivity"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/lib/ui/webview2/x;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onKeyBoardHide()V
    .locals 3

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, -0x1

    .line 22
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->b2:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->c2:I

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/lib/jsbridge/common/b;->a:Lcom/bilibili/lib/jsbridge/common/b;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/jsbridge/common/b;->b(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x10

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aget p1, p3, p1

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/d0;->j(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->b2:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->c2:I

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/lib/jsbridge/common/b;->a:Lcom/bilibili/lib/jsbridge/common/b;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/jsbridge/common/b;->b(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onSkinChange(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/lib/biliweb/MWebToolbar;

    .line 4
    .line 5
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->X1:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget v1, Lod/b;->j0:I

    .line 16
    .line 17
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->W1:Z

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget v1, Lod/b;->l0:I

    .line 40
    .line 41
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    sget v2, Lod/b;->o0:I

    .line 57
    .line 58
    invoke-static {p0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_2
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/biliweb/MWebToolbar;->setTitleTextColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/biliweb/MWebToolbar;->setToolbarIconColor(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->Y1:Z

    .line 74
    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-static {}, Lcom/bilibili/lib/ui/util/m;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    sget p1, Lu/a;->z:I

    .line 104
    .line 105
    invoke-static {p0, p1}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->z(Landroid/app/Activity;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->t(Landroid/app/Activity;Z)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_3
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->U1:Lcom/bilibili/lib/biliweb/pv/WebPvHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/pv/WebPvHelper;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->e2:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "onStop"

    .line 20
    .line 21
    const-string v2, "success"

    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/bili/ui/webview/MWebActivity;->ua(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->U1:Lcom/bilibili/lib/biliweb/pv/WebPvHelper;

    .line 27
    .line 28
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->g1:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/biliweb/pv/WebPvHelper;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected pa(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->Ma()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->supportInvalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->W9()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected u1(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final wa(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->Q1:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->X9()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final xa(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->P1:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->X9()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method za(II)V
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->L1:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->L1:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    sget v2, Li61/a;->a:I

    .line 22
    .line 23
    filled-new-array {v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v4, v5

    .line 41
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    check-cast v2, Lcom/bilibili/lib/biliweb/MWebToolbar;

    .line 47
    .line 48
    const v5, 0x106000b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setIconTintColorResource(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    check-cast v2, Lcom/bilibili/lib/biliweb/MWebToolbar;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/biliweb/MWebToolbar;->setCloseViewColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->K1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->J1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, -0x80000000

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    iput-boolean v3, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->O1:Z

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->M1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/bilibili/app/comm/bh/BiliWebView;->getTitle()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 p2, 0x1

    .line 120
    if-ne p1, p2, :cond_4

    .line 121
    .line 122
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->O1:Z

    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->N1:Landroid/widget/ProgressBar;

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    const/16 p2, 0x8

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 p2, 0x0

    .line 154
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    :goto_0
    move v3, v4

    .line 162
    :goto_1
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 163
    .line 164
    iget-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->L1:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void
.end method
