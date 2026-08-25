.class public final Lp21/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp21/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J0\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J \u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J0\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00132\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lp21/e$a;",
        "Lcom/bilibili/lib/okdownloader/n;",
        "",
        "taskId",
        "Lgf3/s;",
        "onStart",
        "",
        "speed",
        "totalSize",
        "loadedSize",
        "",
        "progress",
        "m",
        "e",
        "s",
        "Lcom/bilibili/lib/okdownloader/n$a;",
        "info",
        "u",
        "b",
        "",
        "errorCodes",
        "l",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "a",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "getDownloadInfo",
        "()Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "<init>",
        "(Lp21/e;Lcom/bilibili/game/service/bean/DownloadInfo;)V",
        "game-downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/game/service/bean/DownloadInfo;

.field final synthetic b:Lp21/e;


# direct methods
.method public constructor <init>(Lp21/e;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp21/e$a;->b:Lp21/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lp21/e;Lp21/e$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp21/e$a;->g(Lp21/e;Lp21/e$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lp21/e;Lp21/e$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp21/e$a;->h(Lp21/e;Lp21/e$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lp21/e;Lp21/e$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp21/e$a;->i(Lp21/e;Lp21/e$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lp21/e;Lp21/e$a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lp21/e;->h(Lp21/e;)Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lp21/e;->l(Lp21/e;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final h(Lp21/e;Lp21/e$a;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lp21/e;->l(Lp21/e;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final i(Lp21/e;Lp21/e$a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lp21/e;->h(Lp21/e;)Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lp21/e;->l(Lp21/e;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->a(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp21/e$a;->b:Lp21/e;

    .line 5
    .line 6
    invoke-static {p1}, Lp21/e;->j(Lp21/e;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lp21/e$a;->b:Lp21/e;

    .line 11
    .line 12
    new-instance v1, Lp21/c;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lp21/c;-><init>(Lp21/e;Lp21/e$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lp21/e$a;->b:Lp21/e;

    .line 21
    .line 22
    invoke-static {p1}, Lp21/e;->e(Lp21/e;)Lp21/y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lp21/y;->I(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lp21/e$a;->b:Lp21/e;

    .line 32
    .line 33
    invoke-static {p1}, Lp21/e;->f(Lp21/e;)Lq21/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lq21/c;->e(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lp21/e$a;->b:Lp21/e;

    .line 43
    .line 44
    iget-object v0, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lp21/e;->q(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    iput v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 54
    .line 55
    iget-object p1, p0, Lp21/e$a;->b:Lp21/e;

    .line 56
    .line 57
    invoke-static {p1}, Lp21/e;->d(Lp21/e;)Ls21/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ls21/d;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->w(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lp21/e$a;->b:Lp21/e;

    .line 72
    .line 73
    invoke-virtual {p1}, Lp21/e;->u()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "BiliDownloadManager cancel: "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/okdownloader/l;->d(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/okdownloader/l;->f(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp21/e$a;->b:Lp21/e;

    .line 5
    .line 6
    invoke-static {p1}, Lp21/e;->g(Lp21/e;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lp21/e$a;->b:Lp21/e;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp21/e;->u()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "BiliDownloadManager pause: VerifyErrorTask, "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 35
    .line 36
    iget-object p3, p3, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lp21/e$a;->b:Lp21/e;

    .line 49
    .line 50
    iget-object p2, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 51
    .line 52
    const/16 p3, 0x134

    .line 53
    .line 54
    invoke-static {p3}, Lr21/a;->m(I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {p1, p2, p3}, Lp21/e;->k(Lp21/e;Lcom/bilibili/game/service/bean/DownloadInfo;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object p1, p0, Lp21/e$a;->b:Lp21/e;

    .line 63
    .line 64
    invoke-static {p1}, Lp21/e;->i(Lp21/e;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 87
    .line 88
    iget-object p3, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_1

    .line 99
    .line 100
    iget-object p3, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 101
    .line 102
    iget-boolean p2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->wifiDownload:Z

    .line 103
    .line 104
    iput-boolean p2, p3, Lcom/bilibili/game/service/bean/DownloadInfo;->wifiDownload:Z

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object p1, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 108
    .line 109
    iput-wide p4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 110
    .line 111
    const-wide/16 p2, 0x0

    .line 112
    .line 113
    iput-wide p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 114
    .line 115
    const/4 p2, 0x6

    .line 116
    iput p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 117
    .line 118
    iget-object p1, p0, Lp21/e$a;->b:Lp21/e;

    .line 119
    .line 120
    invoke-static {p1}, Lp21/e;->d(Lp21/e;)Ls21/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 125
    .line 126
    invoke-interface {p1, p2}, Ls21/d;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lp21/e$a;->b:Lp21/e;

    .line 130
    .line 131
    invoke-static {p1}, Lp21/e;->f(Lp21/e;)Lq21/c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lq21/c;->r(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lp21/e$a;->b:Lp21/e;

    .line 141
    .line 142
    invoke-static {p1}, Lp21/e;->j(Lp21/e;)Landroid/os/Handler;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p2, p0, Lp21/e$a;->b:Lp21/e;

    .line 147
    .line 148
    new-instance p3, Lp21/b;

    .line 149
    .line 150
    invoke-direct {p3, p2, p0}, Lp21/b;-><init>(Lp21/e;Lp21/e$a;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->C(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lp21/e$a;->b:Lp21/e;

    .line 162
    .line 163
    invoke-virtual {p1}, Lp21/e;->u()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string p3, "BiliDownloadManager pause: "

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object p3, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 178
    .line 179
    iget-object p3, p3, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/okdownloader/l;->c(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 2
    .line 3
    .line 4
    move-object p1, p2

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lr21/a;->m(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/16 p1, 0x7d0

    .line 33
    .line 34
    :goto_1
    invoke-static {p1}, Lr21/a;->g(I)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    iget-object p2, p0, Lp21/e$a;->b:Lp21/e;

    .line 41
    .line 42
    invoke-static {p2}, Lp21/e;->c(Lp21/e;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p4, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 47
    .line 48
    iget-object p4, p4, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object p4, p0, Lp21/e$a;->b:Lp21/e;

    .line 67
    .line 68
    invoke-static {p4}, Lp21/e;->c(Lp21/e;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iget-object v0, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-le p2, v1, :cond_3

    .line 88
    .line 89
    const/4 p3, 0x1

    .line 90
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lp21/e$a;->b:Lp21/e;

    .line 98
    .line 99
    invoke-static {p2}, Lp21/e;->c(Lp21/e;)Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p3, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 104
    .line 105
    iget-object p3, p3, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-ne p2, v1, :cond_5

    .line 121
    .line 122
    sget-object p1, Lcom/bilibili/game/service/util/j;->a:Lcom/bilibili/game/service/util/j;

    .line 123
    .line 124
    iget-object p2, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/bilibili/game/service/util/j;->d(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lp21/e$a;->b:Lp21/e;

    .line 130
    .line 131
    iget-object p2, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lp21/e;->E(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    :goto_2
    iget-object p2, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 138
    .line 139
    iput-wide p5, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 140
    .line 141
    iget-object p3, p0, Lp21/e$a;->b:Lp21/e;

    .line 142
    .line 143
    invoke-static {p3, p2, p1}, Lp21/e;->k(Lp21/e;Lcom/bilibili/game/service/bean/DownloadInfo;I)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lp21/e$a;->b:Lp21/e;

    .line 147
    .line 148
    invoke-virtual {p2}, Lp21/e;->u()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string p4, "BiliDownloadManager error: "

    .line 158
    .line 159
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object p4, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 163
    .line 164
    iget-object p4, p4, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p4, ", errorCode : "

    .line 170
    .line 171
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public m(Ljava/lang/String;JJJI)V
    .locals 4

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/lib/okdownloader/l;->e(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;JJJI)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 5
    .line 6
    iget p4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->virtualPercent:I

    .line 7
    .line 8
    iget p5, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->initPercent:I

    .line 9
    .line 10
    if-ge p4, p5, :cond_0

    .line 11
    .line 12
    div-int/lit8 v0, p5, 0x3

    .line 13
    .line 14
    add-int/2addr p4, v0

    .line 15
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    iput p4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->virtualPercent:I

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 22
    .line 23
    iput p8, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 24
    .line 25
    iput-wide p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 26
    .line 27
    iput-wide p6, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    iput p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iget-object p3, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 37
    .line 38
    iget-wide p4, p3, Lcom/bilibili/game/service/bean/DownloadInfo;->preCalcSpeedTime:J

    .line 39
    .line 40
    sub-long v0, p1, p4

    .line 41
    .line 42
    const-wide/32 v2, 0xea60

    .line 43
    .line 44
    .line 45
    cmp-long p8, v0, v2

    .line 46
    .line 47
    if-lez p8, :cond_1

    .line 48
    .line 49
    iget-wide v0, p3, Lcom/bilibili/game/service/bean/DownloadInfo;->preCalcSpeedLength:J

    .line 50
    .line 51
    sub-long v0, p6, v0

    .line 52
    .line 53
    const/16 p8, 0x400

    .line 54
    .line 55
    int-to-long v2, p8

    .line 56
    div-long/2addr v0, v2

    .line 57
    sub-long p4, p1, p4

    .line 58
    .line 59
    const/16 p8, 0x3e8

    .line 60
    .line 61
    int-to-long v2, p8

    .line 62
    div-long/2addr p4, v2

    .line 63
    div-long/2addr v0, p4

    .line 64
    iput-wide p1, p3, Lcom/bilibili/game/service/bean/DownloadInfo;->preCalcSpeedTime:J

    .line 65
    .line 66
    iput-wide p6, p3, Lcom/bilibili/game/service/bean/DownloadInfo;->preCalcSpeedLength:J

    .line 67
    .line 68
    sget-object p1, Lcom/bilibili/game/service/util/j;->a:Lcom/bilibili/game/service/util/j;

    .line 69
    .line 70
    invoke-virtual {p1, p3, v0, v1}, Lcom/bilibili/game/service/util/j;->c(Lcom/bilibili/game/service/bean/DownloadInfo;J)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lp21/e$a;->b:Lp21/e;

    .line 74
    .line 75
    invoke-static {p1}, Lp21/e;->d(Lp21/e;)Ls21/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ls21/d;->Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public synthetic n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->i(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->h(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->startTime:J

    .line 14
    .line 15
    iget-object p1, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 18
    .line 19
    iput-wide v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->lastLength:J

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->preCalcSpeedTime:J

    .line 26
    .line 27
    iget-object p1, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 30
    .line 31
    iput-wide v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->preCalcSpeedLength:J

    .line 32
    .line 33
    iget-object p1, p0, Lp21/e$a;->b:Lp21/e;

    .line 34
    .line 35
    invoke-static {p1}, Lp21/e;->d(Lp21/e;)Ls21/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ls21/d;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lp21/e$a;->b:Lp21/e;

    .line 45
    .line 46
    invoke-static {p1}, Lp21/e;->f(Lp21/e;)Lq21/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lq21/c;->r(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lp21/e$a;->b:Lp21/e;

    .line 56
    .line 57
    invoke-virtual {p1}, Lp21/e;->u()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "BiliDownloadManager start: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->cdnType:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iget-object p1, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 103
    .line 104
    iget-wide v2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->getCdnTime:J

    .line 105
    .line 106
    sub-long/2addr v0, v2

    .line 107
    iget-object p1, p0, Lp21/e$a;->b:Lp21/e;

    .line 108
    .line 109
    invoke-virtual {p1}, Lp21/e;->t()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long v2, p1

    .line 114
    cmp-long p1, v0, v2

    .line 115
    .line 116
    if-lez p1, :cond_2

    .line 117
    .line 118
    :cond_1
    :goto_0
    iget-object p1, p0, Lp21/e$a;->b:Lp21/e;

    .line 119
    .line 120
    iget-object v0, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 121
    .line 122
    invoke-static {p1, v0}, Lp21/e;->b(Lp21/e;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method public synthetic q(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/l;->g(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->b(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp21/e$a;->b:Lp21/e;

    .line 5
    .line 6
    iget-object v0, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lp21/e;->y(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp21/e$a;->b:Lp21/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp21/e;->u()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "BiliDownloadManager check: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public u(Ljava/lang/String;Lcom/bilibili/lib/okdownloader/n$a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->finishTime:J

    .line 8
    .line 9
    iget-object p1, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 10
    .line 11
    const/4 p2, 0x7

    .line 12
    iput p2, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 13
    .line 14
    iget-object p1, p0, Lp21/e$a;->b:Lp21/e;

    .line 15
    .line 16
    invoke-static {p1}, Lp21/e;->d(Lp21/e;)Ls21/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ls21/d;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp21/e$a;->b:Lp21/e;

    .line 26
    .line 27
    invoke-static {p1}, Lp21/e;->f(Lp21/e;)Lq21/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lq21/c;->r(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lp21/e$a;->b:Lp21/e;

    .line 37
    .line 38
    invoke-static {p1}, Lp21/e;->j(Lp21/e;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lp21/e$a;->b:Lp21/e;

    .line 43
    .line 44
    new-instance v0, Lp21/d;

    .line 45
    .line 46
    invoke-direct {v0, p2, p0}, Lp21/d;-><init>(Lp21/e;Lp21/e$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lp21/e$a;->b:Lp21/e;

    .line 53
    .line 54
    invoke-static {p1}, Lp21/e;->e(Lp21/e;)Lp21/y;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lp21/y;->I(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->C(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lp21/e$a;->b:Lp21/e;

    .line 69
    .line 70
    invoke-virtual {p1}, Lp21/e;->u()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "BiliDownloadManager finish: "

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lp21/e$a;->a:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public synthetic v(Ljava/lang/String;Lcom/bilibili/lib/okdownloader/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/m;->a(Lcom/bilibili/lib/okdownloader/n;Ljava/lang/String;Lcom/bilibili/lib/okdownloader/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
