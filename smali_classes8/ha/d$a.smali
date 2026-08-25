.class public final Lha/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J0\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J \u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J0\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00132\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lha/d$a;",
        "Lcom/bilibili/lib/okdownloader/o;",
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
        "dir",
        "name",
        "c",
        "b",
        "",
        "errorCodes",
        "l",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "a",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "getAdDownloadInfo",
        "()Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "adDownloadInfo",
        "<init>",
        "(Lha/d;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

.field final synthetic b:Lha/d;


# direct methods
.method public constructor <init>(Lha/d;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lha/d$a;->b:Lha/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lha/d$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lha/d$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->speed:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->percent:I

    .line 9
    .line 10
    iput-wide v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->currentLength:J

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    iput v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 14
    .line 15
    iget-object p1, p0, Lha/d$a;->b:Lha/d;

    .line 16
    .line 17
    invoke-static {p1}, Lha/d;->m(Lha/d;)Lfa/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lha/d$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lfa/c;->c(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lha/d$a;->b:Lha/d;

    .line 27
    .line 28
    iget-object v0, p0, Lha/d$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lha/d;->p(Lha/d;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lha/d$a;->b:Lha/d;

    .line 34
    .line 35
    iget-object v0, p0, Lha/d$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lha/d;->r(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "BiliDownloadManager onCancel: "

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lha/d$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "BiliDownloadManager"

    .line 62
    .line 63
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lha/d$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lla/d;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lha/d$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 16
    .line 17
    const/16 p2, 0x9

    .line 18
    .line 19
    iput p2, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/adcommon/apkdownload/l;->t(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lha/d$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 26
    .line 27
    const/16 p2, 0xb

    .line 28
    .line 29
    iput p2, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/adcommon/apkdownload/l;->n(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/adcommon/apkdownload/s;->c()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lha/d$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lla/d;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lha/d$a;->b:Lha/d;

    .line 48
    .line 49
    invoke-static {p1}, Lha/d;->m(Lha/d;)Lfa/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lha/d$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lfa/c;->c(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lha/d$a;->b:Lha/d;

    .line 59
    .line 60
    iget-object p2, p0, Lha/d$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lha/d;->p(Lha/d;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lha/d$a;->b:Lha/d;

    .line 66
    .line 67
    invoke-static {p1}, Lha/d;->n(Lha/d;)Lba/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lha/d$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lba/a;->i(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p2, "BiliDownloadManager onFinish: "

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lha/d$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 87
    .line 88
    iget-object p2, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "BiliDownloadManager"

    .line 98
    .line 99
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public e(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/okdownloader/l;->f(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lha/d$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 5
    .line 6
    iput-wide p4, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->currentLength:J

    .line 7
    .line 8
    const-wide/16 p2, 0x0

    .line 9
    .line 10
    iput-wide p2, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->speed:J

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    iput p2, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 14
    .line 15
    iget-object p1, p0, Lha/d$a;->b:Lha/d;

    .line 16
    .line 17
    invoke-static {p1}, Lha/d;->m(Lha/d;)Lfa/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lha/d$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lfa/c;->c(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lha/d$a;->b:Lha/d;

    .line 27
    .line 28
    invoke-static {p1}, Lha/d;->n(Lha/d;)Lba/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lha/d$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lba/a;->i(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lha/d$a;->b:Lha/d;

    .line 38
    .line 39
    iget-object p2, p0, Lha/d$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lha/d;->p(Lha/d;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p2, "BiliDownloadManager onPause: "

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lha/d$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "BiliDownloadManager"

    .line 66
    .line 67
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 0
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
    iget-object p1, p0, Lha/d$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 5
    .line 6
    iput-wide p5, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->currentLength:J

    .line 7
    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lda/a;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/16 p1, 0x7cf

    .line 37
    .line 38
    :goto_1
    iget-object p2, p0, Lha/d$a;->b:Lha/d;

    .line 39
    .line 40
    iget-object p3, p0, Lha/d$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 41
    .line 42
    invoke-static {p2, p3, p1}, Lha/d;->o(Lha/d;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public m(Ljava/lang/String;JJJI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lha/d$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 2
    .line 3
    iput p8, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->percent:I

    .line 4
    .line 5
    iput-wide p2, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->speed:J

    .line 6
    .line 7
    iput-wide p6, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->currentLength:J

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    iput p2, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 11
    .line 12
    iget-object p1, p0, Lha/d$a;->b:Lha/d;

    .line 13
    .line 14
    invoke-static {p1}, Lha/d;->m(Lha/d;)Lfa/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lha/d$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lfa/c;->b(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lha/d$a;->b:Lha/d;

    .line 24
    .line 25
    invoke-static {p1}, Lha/d;->n(Lha/d;)Lba/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lha/d$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lba/a;->i(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p2, "BiliDownloadManager onLoading: "

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lha/d$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "BiliDownloadManager"

    .line 56
    .line 57
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
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
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->h(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lha/d$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 8
    .line 9
    iget-object p1, p0, Lha/d$a;->b:Lha/d;

    .line 10
    .line 11
    invoke-static {p1}, Lha/d;->m(Lha/d;)Lfa/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lha/d$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lfa/c;->c(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lha/d$a;->b:Lha/d;

    .line 21
    .line 22
    invoke-static {p1}, Lha/d;->n(Lha/d;)Lba/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lha/d$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lba/a;->i(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "BiliDownloadManager onStart: "

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lha/d$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "BiliDownloadManager"

    .line 53
    .line 54
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
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
    .locals 1

    .line 1
    iget-object p1, p0, Lha/d$a;->b:Lha/d;

    .line 2
    .line 3
    iget-object v0, p0, Lha/d$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lha/d;->u(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "BiliDownloadManager onCheck: "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lha/d$a;->a:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "BiliDownloadManager"

    .line 30
    .line 31
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
