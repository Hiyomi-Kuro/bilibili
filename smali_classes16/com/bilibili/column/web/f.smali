.class public Lcom/bilibili/column/web/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/column/web/a0;


# instance fields
.field private a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

.field private b:J

.field private c:Lcom/bilibili/column/web/b;

.field private d:Lcom/bilibili/column/web/ColumnWebView;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/detail/ColumnDetailActivity;Lcom/bilibili/column/web/ColumnWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/column/web/f;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/column/web/f;->d:Lcom/bilibili/column/web/ColumnWebView;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/column/web/f;->j1(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic j1(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p3, Lcom/bilibili/column/utils/c;->a:Lcom/bilibili/column/utils/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, p0, p1, v0}, Lcom/bilibili/column/utils/c;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p6, Lcom/bilibili/column/utils/c;->a:Lcom/bilibili/column/utils/c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p6, p1, p2, v0}, Lcom/bilibili/column/utils/c;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/column/web/f;->m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/column/web/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/column/web/f;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/f;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lnx0/h;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    sget-object p4, Lcom/bilibili/column/utils/c;->a:Lcom/bilibili/column/utils/c;

    .line 8
    .line 9
    invoke-virtual {p4, p1, p2, p3}, Lcom/bilibili/column/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public C0(Lcom/bilibili/column/web/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/web/f;->c:Lcom/bilibili/column/web/b;

    .line 2
    .line 3
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public G0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/f;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "clipboard"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    const-string v1, "cv"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/bilibili/column/ui/detail/p;

    .line 25
    .line 26
    sget-object v2, Lmx0/s$d;->P:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v2, p1}, Lcom/bilibili/column/ui/detail/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lmx0/s;->m(Lcom/bilibili/column/ui/detail/p;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public H(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/f;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->W9(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/f;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->pa()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(Lcom/bilibili/column/api/response/ShareWindowConfig;)V
    .locals 1
    .param p1    # Lcom/bilibili/column/api/response/ShareWindowConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/f;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->la(Lcom/bilibili/column/api/response/ShareWindowConfig;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Q0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/f;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->da(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/f;->d:Lcom/bilibili/column/web/ColumnWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/column/web/ColumnWebView;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/column/web/f;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->i9()Lcom/bilibili/column/api/response/ColumnViewInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/column/web/f;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->i9()Lcom/bilibili/column/api/response/ColumnViewInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v0, v0, Lcom/bilibili/column/api/response/ColumnViewInfo;->current:J

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/bilibili/column/web/f;->b:J

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/column/web/f;->i1()Lcom/bilibili/column/web/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/column/web/b;->h()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y0(Lcom/bilibili/column/api/response/ArticleSyncStatus;)V
    .locals 1
    .param p1    # Lcom/bilibili/column/api/response/ArticleSyncStatus;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/column/web/f;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->sa(Lcom/bilibili/column/api/response/ArticleSyncStatus;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/f;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->L9()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/column/web/f;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "action://music/playoutside?id=111"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lmx0/o;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/column/web/f;->m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/column/web/f;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/column/web/f;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 25
    .line 26
    sget v2, Lhx0/g;->b0:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object p5, v3, v4

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    invoke-virtual {v0, p5}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    sget v0, Lod/e;->h:I

    .line 43
    .line 44
    new-instance v1, Lcom/bilibili/column/web/d;

    .line 45
    .line 46
    invoke-direct {v1, p1, p2}, Lcom/bilibili/column/web/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5, v0, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    sget v0, Lod/e;->i:I

    .line 54
    .line 55
    new-instance v7, Lcom/bilibili/column/web/e;

    .line 56
    .line 57
    move-object v1, v7

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v4, p2

    .line 61
    move-object v5, p3

    .line 62
    move-object v6, p4

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/column/web/e;-><init>(Lcom/bilibili/column/web/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, v0, v7}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/column/web/f;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 81
    .line 82
    invoke-static {p1, p4}, Lnx0/h;->i(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public getFromSpmid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lpj1/b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h0(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "logId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "1"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "2"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "3"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v0, "4"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static/range {v1 .. v6}, Lmx0/s;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public h1(Lcom/bilibili/column/ui/detail/ColumnDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/web/f;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 2
    .line 3
    return-void
.end method

.method public i1()Lcom/bilibili/column/web/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/f;->c:Lcom/bilibili/column/web/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/f;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public l(JLcom/bilibili/app/comm/comment2/model/BiliCommentControl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/column/web/f;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public m0(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/f;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->ua(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/column/web/f;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 3
    .line 4
    return-void
.end method

.method public v0(Lcom/bilibili/app/comm/comment2/model/BiliComment;)V
    .locals 1
    .param p1    # Lcom/bilibili/app/comm/comment2/model/BiliComment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/f;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->V9(Lcom/bilibili/app/comm/comment2/model/BiliComment;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public w([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/f;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->ga([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Lcom/bilibili/column/api/response/ColumnCommentShareData;)V
    .locals 1
    .param p1    # Lcom/bilibili/column/api/response/ColumnCommentShareData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/f;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->ea(Lcom/bilibili/column/api/response/ColumnCommentShareData;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/f;->a:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->U9(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
