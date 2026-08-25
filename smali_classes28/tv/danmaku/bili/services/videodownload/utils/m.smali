.class public Ltv/danmaku/bili/services/videodownload/utils/m;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final m:Ljava/lang/String; = "m"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field private l:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->j:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->l:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDownloadedBytes:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lzz0/q;->a(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " / "

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static b(Ljava/lang/StringBuilder;Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget v0, p2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p3, p2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mPreferredVideoQuality:I

    .line 11
    .line 12
    invoke-static {p3}, Ltv/danmaku/bili/services/videodownload/utils/m;->f(I)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/bilibili/lib/accounts/i;->v()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    sget p3, Ltv/danmaku/bili/services/videodownload/g;->f:I

    .line 29
    .line 30
    iput p3, p2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 31
    .line 32
    :cond_1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/services/videodownload/utils/m;->c(Ljava/lang/StringBuilder;Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 38
    .line 39
    const-string p3, ""

    .line 40
    .line 41
    :cond_3
    return-object p3
.end method

.method private static c(Ljava/lang/StringBuilder;Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v0, p2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Ltv/danmaku/bili/services/videodownload/utils/m;->m:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const-string v0, "UI PageState entry error code: %d"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Luu2/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 26
    .line 27
    .line 28
    sget v0, Ltv/danmaku/bili/k0;->u2:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ":"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->i(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    :goto_0
    const-string p0, ""

    .line 55
    .line 56
    return-object p0
.end method

.method private static d(Ljava/lang/StringBuilder;Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDownloadedBytes:J

    .line 6
    .line 7
    const-string p1, "?"

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lzz0/q;->a(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v0, " / "

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v0, p2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalBytes:J

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v1}, Lzz0/q;->a(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v0, p2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mGuessedTotalBytes:J

    .line 46
    .line 47
    cmp-long p2, v0, v2

    .line 48
    .line 49
    if-lez p2, :cond_2

    .line 50
    .line 51
    invoke-static {v0, v1}, Lzz0/q;->a(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static e(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lzz0/q;->a(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, p2}, Lzz0/q;->a(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v0, "/s"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "0B/s"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    long-to-float p1, p1

    .line 50
    const/4 p2, 0x3

    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-static {p3, p2}, Lcom/bilibili/commons/e;->g(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne p2, p3, :cond_1

    .line 57
    .line 58
    const p2, 0x3f59999a    # 0.85f

    .line 59
    .line 60
    .line 61
    const p3, 0x3f733333    # 0.95f

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {p2, p3}, Lcom/bilibili/commons/e;->d(FF)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const p2, 0x3f866666    # 1.05f

    .line 70
    .line 71
    .line 72
    const p3, 0x3f933333    # 1.15f

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    mul-float p1, p1, p2

    .line 77
    .line 78
    float-to-long p1, p1

    .line 79
    const-string p3, ""

    .line 80
    .line 81
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/services/videodownload/utils/m;->e(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    return-object v0
.end method

.method public static f(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/playerbizcommon/utils/l;->i(ILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public g(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->e:Z

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    iput-object v1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean v0, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->g:Z

    .line 9
    .line 10
    iput v0, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->f:I

    .line 11
    .line 12
    iput-boolean v0, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->h:Z

    .line 13
    .line 14
    iget-object v2, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v0, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->k:Z

    .line 21
    .line 22
    iput-object v1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iput-boolean v2, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->e:Z

    .line 28
    .line 29
    iput-object v1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->c:Ljava/lang/String;

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->r()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->f:I

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g0()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iput-boolean v2, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->e:Z

    .line 48
    .line 49
    sget p2, Ltv/danmaku/bili/k0;->j2:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->c:Ljava/lang/String;

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->h0()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    sget p2, Ltv/danmaku/bili/k0;->n2:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->c:Ljava/lang/String;

    .line 76
    .line 77
    iput-boolean v2, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->g:Z

    .line 78
    .line 79
    iput-boolean v2, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->h:Z

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->M()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iput-boolean v2, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->e:Z

    .line 90
    .line 91
    sget p2, Ltv/danmaku/bili/k0;->V1:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->a:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->c:Ljava/lang/String;

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    sget v0, Ltv/danmaku/bili/k0;->i2:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->l:Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-static {v0, p1, p2}, Ltv/danmaku/bili/services/videodownload/utils/m;->d(Ljava/lang/StringBuilder;Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->b:Ljava/lang/String;

    .line 124
    .line 125
    instance-of p1, p2, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    move-object p1, p2

    .line 130
    check-cast p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, v0, Lcom/bilibili/videodownloader/model/av/Page;->p:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/bilibili/videodownloader/model/av/Page;->o:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    iget-object p1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 155
    .line 156
    iget-object p2, p1, Lcom/bilibili/videodownloader/model/av/Page;->p:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p2, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/bilibili/videodownloader/model/av/Page;->o:Ljava/lang/String;

    .line 161
    .line 162
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->d:Ljava/lang/String;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->l:Ljava/lang/StringBuilder;

    .line 167
    .line 168
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1, p2, v0}, Ltv/danmaku/bili/services/videodownload/utils/m;->a(Ljava/lang/StringBuilder;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->c:Ljava/lang/String;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    iget-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->l:Ljava/lang/StringBuilder;

    .line 179
    .line 180
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p1, p2, v0}, Ltv/danmaku/bili/services/videodownload/utils/m;->a(Ljava/lang/StringBuilder;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->c:Ljava/lang/String;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_6
    invoke-virtual {p2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->p0()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    iput-boolean v2, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->e:Z

    .line 197
    .line 198
    sget v0, Ltv/danmaku/bili/k0;->p2:I

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->l:Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-static {v1, p1, p2, v0}, Ltv/danmaku/bili/services/videodownload/utils/m;->b(Ljava/lang/StringBuilder;Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->c:Ljava/lang/String;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_7
    invoke-virtual {p2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->r0()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    sget v0, Ltv/danmaku/bili/k0;->s2:I

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->l:Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-static {v0, p2, p1}, Ltv/danmaku/bili/services/videodownload/utils/m;->a(Ljava/lang/StringBuilder;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->c:Ljava/lang/String;

    .line 237
    .line 238
    iput-boolean v2, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->g:Z

    .line 239
    .line 240
    iput-boolean v2, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->h:Z

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_8
    invoke-virtual {p2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->P()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    sget v1, Ltv/danmaku/bili/k0;->k2:I

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->a:Ljava/lang/String;

    .line 256
    .line 257
    const/16 v1, 0x271a

    .line 258
    .line 259
    iget v3, p2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->i:I

    .line 260
    .line 261
    if-ne v1, v3, :cond_9

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    :cond_9
    iput-boolean v0, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->k:Z

    .line 265
    .line 266
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->l:Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-static {v0, p1, p2}, Ltv/danmaku/bili/services/videodownload/utils/m;->d(Ljava/lang/StringBuilder;Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->b:Ljava/lang/String;

    .line 273
    .line 274
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->c:Ljava/lang/String;

    .line 275
    .line 276
    iput-boolean v2, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->g:Z

    .line 277
    .line 278
    invoke-virtual {p2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->f0()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iput-boolean p1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->h:Z

    .line 283
    .line 284
    iget-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->l:Ljava/lang/StringBuilder;

    .line 285
    .line 286
    iget-wide v0, p2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->f:J

    .line 287
    .line 288
    iget-object p2, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->j:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {p1, v0, v1, p2}, Ltv/danmaku/bili/services/videodownload/utils/m;->e(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->i:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_a
    invoke-virtual {p2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->a0()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    sget v0, Ltv/danmaku/bili/k0;->m2:I

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->a:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->l:Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-static {v0, p2, p1}, Ltv/danmaku/bili/services/videodownload/utils/m;->a(Ljava/lang/StringBuilder;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->c:Ljava/lang/String;

    .line 318
    .line 319
    iput-boolean v2, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->g:Z

    .line 320
    .line 321
    iput-boolean v2, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->h:Z

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_b
    invoke-virtual {p2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->X()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    sget v0, Ltv/danmaku/bili/k0;->l2:I

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->a:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->l:Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-static {v0, p2, p1}, Ltv/danmaku/bili/services/videodownload/utils/m;->a(Ljava/lang/StringBuilder;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->c:Ljava/lang/String;

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_c
    iput-boolean v2, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->e:Z

    .line 348
    .line 349
    iput-object v1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->a:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v1, p0, Ltv/danmaku/bili/services/videodownload/utils/m;->c:Ljava/lang/String;

    .line 352
    .line 353
    :goto_0
    return-void
.end method
