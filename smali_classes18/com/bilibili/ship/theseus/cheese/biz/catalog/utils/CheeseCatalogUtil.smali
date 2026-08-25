.class public final Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/CheeseCatalogUtil;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0003J4\u0010\u0015\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013J&\u0010\u0017\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0008JN\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\n0\u001b2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/CheeseCatalogUtil;",
        "",
        "",
        "byte",
        "",
        "d",
        "Landroid/app/Activity;",
        "context",
        "",
        "url",
        "Lgf3/s;",
        "f",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "act",
        "Ll72/j;",
        "ware",
        "",
        "isDownload",
        "Lkotlin/Function0;",
        "confirm",
        "h",
        "realDownloadUrl",
        "g",
        "Landroid/content/Context;",
        "fileName",
        "downloadPath",
        "Lkotlin/Function1;",
        "Ljava/io/File;",
        "successAction",
        "failAction",
        "e",
        "<init>",
        "()V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/CheeseCatalogUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/CheeseCatalogUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/CheeseCatalogUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/CheeseCatalogUtil;->a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/CheeseCatalogUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsf3/a;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/CheeseCatalogUtil;->j(Lsf3/a;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/CheeseCatalogUtil;->i(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/CheeseCatalogUtil;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/CheeseCatalogUtil;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(J)F
    .locals 4

    .line 1
    long-to-float p1, p1

    .line 2
    const/high16 p2, 0x100000

    .line 3
    .line 4
    int-to-float p2, p2

    .line 5
    div-float/2addr p1, p2

    .line 6
    float-to-double v0, p1

    .line 7
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpg-double p2, v0, v2

    .line 13
    .line 14
    if-gez p2, :cond_0

    .line 15
    .line 16
    const p1, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    :cond_0
    return p1
.end method

.method private final f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget p2, Li72/e;->K:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, p2, v0}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method private static final i(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lsf3/a;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/io/File;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/okdownloader/c$a;->a(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "theseus_cheese"

    .line 8
    .line 9
    invoke-interface {p1, p2, v0}, Lcom/bilibili/lib/okdownloader/x;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p3}, Lcom/bilibili/lib/okdownloader/q;->a(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p4}, Lcom/bilibili/lib/okdownloader/q;->c(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/CheeseCatalogUtil$a;

    .line 22
    .line 23
    invoke-direct {p2, p5, p6}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/CheeseCatalogUtil$a;-><init>(Lsf3/l;Lsf3/l;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/bilibili/lib/okdownloader/q;->x(Lcom/bilibili/lib/okdownloader/o;)Lcom/bilibili/lib/okdownloader/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/q;->build()Lcom/bilibili/lib/okdownloader/w;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/a;->k()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p2, "CheeseCatalogUtil"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 p3, 0x2d

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p4, "downloadResource"

    .line 54
    .line 55
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x5b

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "theseus-cheese"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, "] "

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, "courseware: download Exception"

    .line 107
    .line 108
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p1, ""

    .line 119
    .line 120
    invoke-interface {p6, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method

.method public final g(Landroidx/fragment/app/FragmentManager;Landroid/app/Activity;Ll72/j;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    new-instance v5, Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/CheeseCatalogUtil$showDownloadDialog$1;

    .line 3
    .line 4
    invoke-direct {v5, p2, p4}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/CheeseCatalogUtil$showDownloadDialog$1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/CheeseCatalogUtil;->h(Landroidx/fragment/app/FragmentManager;Landroid/app/Activity;Ll72/j;ZLsf3/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Landroidx/fragment/app/FragmentManager;Landroid/app/Activity;Ll72/j;ZLsf3/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/app/Activity;",
            "Ll72/j;",
            "Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    sget v1, Li72/e;->J:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget v1, Li72/e;->d0:I

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v1, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Ll72/j;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p2}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lyo/a;->l(Landroid/net/NetworkInfo;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget v2, Li72/e;->B:I

    .line 39
    .line 40
    new-array v6, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v7, Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/CheeseCatalogUtil;->a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/CheeseCatalogUtil;

    .line 43
    .line 44
    invoke-virtual/range {p3 .. p3}, Ll72/j;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-direct {v7, v8, v9}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/CheeseCatalogUtil;->d(J)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    aput-object v7, v6, v4

    .line 57
    .line 58
    invoke-virtual {p2, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-eqz p4, :cond_2

    .line 67
    .line 68
    sget v2, Li72/e;->C:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget v2, Li72/e;->A:I

    .line 72
    .line 73
    :goto_1
    new-array v6, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v7, Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/CheeseCatalogUtil;->a:Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/CheeseCatalogUtil;

    .line 76
    .line 77
    invoke-virtual/range {p3 .. p3}, Ll72/j;->e()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-direct {v7, v8, v9}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/CheeseCatalogUtil;->d(J)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    aput-object v7, v6, v4

    .line 90
    .line 91
    invoke-virtual {p2, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v1, v5}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget v7, Lod/e;->h:I

    .line 103
    .line 104
    new-instance v8, Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/a;

    .line 105
    .line 106
    invoke-direct {v8}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/a;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/16 v11, 0xc

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-static/range {v6 .. v12}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->C0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;ILtv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/b;

    .line 119
    .line 120
    move-object/from16 v0, p5

    .line 121
    .line 122
    invoke-direct {v4, v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/utils/b;-><init>(Lsf3/a;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    new-instance v6, Ltv/danmaku/bili/widget/dialog/g;

    .line 127
    .line 128
    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x2

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-direct {v6, v0, v7, v1, v7}, Ltv/danmaku/bili/widget/dialog/g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x4

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-static/range {v2 .. v8}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->R0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "course_download_dialog"

    .line 150
    .line 151
    move-object v2, p1

    .line 152
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
