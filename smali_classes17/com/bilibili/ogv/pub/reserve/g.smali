.class public final Lcom/bilibili/ogv/pub/reserve/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002JF\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J&\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/ogv/pub/reserve/g;",
        "",
        "",
        "isFromThird",
        "",
        "c",
        "isThirdFrom",
        "Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;",
        "networkType",
        "b",
        "d",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "type",
        "titleId",
        "contentId",
        "neutralId",
        "Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;",
        "listener",
        "Lgf3/s;",
        "e",
        "f",
        "a",
        "<init>",
        "()V",
        "ogv-pub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/pub/reserve/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/pub/reserve/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/pub/reserve/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/pub/reserve/g;->a:Lcom/bilibili/ogv/pub/reserve/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(ZLcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->Jx(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget p1, Lmw1/a;->e:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget p1, Lmw1/a;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget p1, Lmw1/a;->b:I

    .line 16
    .line 17
    :goto_0
    return p1
.end method

.method private final c(Z)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/pub/reserve/a;->a:Lcom/bilibili/ogv/pub/reserve/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/reserve/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget p1, Lmw1/a;->o:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method private final d(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->Jx(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lmw1/a;->c:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lmw1/a;->d:I

    .line 11
    .line 12
    :goto_0
    return p1
.end method

.method private final e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;IIILcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;)V
    .locals 8
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->S:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-object v3, p3

    .line 16
    move v4, p4

    .line 17
    move v5, p5

    .line 18
    move v6, p6

    .line 19
    move-object v7, p1

    .line 20
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->Ix(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;IIILandroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v1, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p7}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->Nx(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, v0}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lih3/a;->e(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "wifi"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    invoke-virtual {v0, p1}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->c(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p1, "bili_safe_mobile_network_0f26185990023e8b"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v0, p1}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->c(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final f(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/pub/reserve/g;->a(Landroid/content/Context;)Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lou2/a;->a:Lou2/a;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lou2/a;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v3}, Lcom/bilibili/ogv/pub/reserve/g;->d(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {p0, p3, v3}, Lcom/bilibili/ogv/pub/reserve/g;->b(ZLcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {p0, p3}, Lcom/bilibili/ogv/pub/reserve/g;->c(Z)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p2

    .line 40
    move-object v7, p4

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ogv/pub/reserve/g;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;IIILcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;)V

    .line 42
    .line 43
    .line 44
    return v8

    .line 45
    :cond_0
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v8, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/bilibili/ogv/pub/reserve/a;->a:Lcom/bilibili/ogv/pub/reserve/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/reserve/a;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-direct {p0, v3}, Lcom/bilibili/ogv/pub/reserve/g;->d(Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-direct {p0, p3, v3}, Lcom/bilibili/ogv/pub/reserve/g;->b(ZLcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-direct {p0, p3}, Lcom/bilibili/ogv/pub/reserve/g;->c(Z)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    move-object v0, p0

    .line 74
    move-object v1, p1

    .line 75
    move-object v2, p2

    .line 76
    move-object v7, p4

    .line 77
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ogv/pub/reserve/g;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$NetWorkWarningType;IIILcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;)V

    .line 78
    .line 79
    .line 80
    return v8

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    return p1
.end method
