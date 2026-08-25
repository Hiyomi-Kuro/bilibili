.class public Lcom/bilibili/adcommon/apkdownload/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfa/c;
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/apkdownload/k$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/adcommon/apkdownload/j;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lfa/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/k;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/k;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/j;

    invoke-direct {v0}, Lcom/bilibili/adcommon/apkdownload/j;-><init>()V

    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/k;->a:Lcom/bilibili/adcommon/apkdownload/j;

    .line 6
    invoke-virtual {v0, p0}, Lcom/bilibili/adcommon/apkdownload/j;->I(Lfa/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/adcommon/apkdownload/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/apkdownload/k;-><init>()V

    return-void
.end method

.method private g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/k;->a:Lcom/bilibili/adcommon/apkdownload/j;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/adcommon/apkdownload/j;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private i(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/k;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lla/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/k;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lla/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lfa/e;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Lfa/e;->H3(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public static k()Lcom/bilibili/adcommon/apkdownload/k;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/k$b;->a()Lcom/bilibili/adcommon/apkdownload/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/apkdownload/k;->i(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/apkdownload/k;->i(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public c(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/apkdownload/k;->i(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public d(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/apkdownload/k;->i(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public e(Landroidx/fragment/app/FragmentActivity;Lfa/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/k;->a:Lcom/bilibili/adcommon/apkdownload/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/apkdownload/j;->k(Landroidx/fragment/app/FragmentActivity;Lfa/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/adcommon/basic/click/x;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableDownloadDialog:Z

    .line 18
    .line 19
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/MarketNavigate;->b(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v3, v3, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadUrlType:I

    .line 32
    .line 33
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->storedDPlink4XM:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-boolean v5, v5, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableOpenApkDialog:Z

    .line 44
    .line 45
    move v11, v2

    .line 46
    move-object v14, v4

    .line 47
    move v15, v5

    .line 48
    move v5, v1

    .line 49
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v14, v4

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    :goto_0
    iget-object v6, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->devName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->authUrl:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->version:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->updateTime:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->authDesc:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->privacyUrl:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v13, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->privacyName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static/range {v5 .. v15}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;->create(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-object v8, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->apkName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getDownloadURL()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object/from16 v6, p0

    .line 82
    .line 83
    move-object/from16 v7, p1

    .line 84
    .line 85
    move v10, v1

    .line 86
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/adcommon/apkdownload/k;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;Lfa/e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lla/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/k;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/k;->c:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lla/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/k;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/k;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v0
.end method

.method public l(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/k;->a:Lcom/bilibili/adcommon/apkdownload/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/adcommon/apkdownload/j;->u(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/k;->a:Lcom/bilibili/adcommon/apkdownload/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/adcommon/apkdownload/j;->v(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/k;->a:Lcom/bilibili/adcommon/apkdownload/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/adcommon/apkdownload/j;->w(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Lcom/bilibili/adcommon/basic/EnterType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Ljava/lang/String;Lfa/e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lla/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/k;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/k;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public y1(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/k;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lla/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-void
.end method
