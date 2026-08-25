.class Ltv/danmaku/bili/update/internal/network/download/UpdateService2$e;
.super Lhr3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->K(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$e;->b:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$e;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Lhr3/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFinish dir = "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", name = "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "fawkes.update.service"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$e;->b:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 37
    .line 38
    invoke-static {p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->x(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p2, p3, p1}, Lir3/a;->c(Landroid/content/Context;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$e;->b:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 49
    .line 50
    iget-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$e;->a:Ljava/io/File;

    .line 51
    .line 52
    const/16 p3, 0x131

    .line 53
    .line 54
    const-string v0, "apk is invalid."

    .line 55
    .line 56
    invoke-static {p1, p2, p3, v0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->y(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/io/File;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$e;->b:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 61
    .line 62
    invoke-static {p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->z(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string p3, "9"

    .line 67
    .line 68
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Ltv/danmaku/bili/update/internal/report/c;->e([Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$e;->b:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 76
    .line 77
    invoke-static {p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->x(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    int-to-long v0, p2

    .line 86
    iget-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$e;->b:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 87
    .line 88
    invoke-static {p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->A(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object v2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$e;->b:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 93
    .line 94
    invoke-static {v2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->x(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v1, p2, p3, v2}, Ltv/danmaku/bili/update/internal/report/a;->g(JZLjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$e;->b:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 106
    .line 107
    invoke-static {p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->x(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p2, p1, p3}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->B(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/io/File;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p5, "onError errorCodes = "

    .line 7
    .line 8
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p5, ",size = "

    .line 15
    .line 16
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p3, "fawkes.update.service"

    .line 27
    .line 28
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-lez p3, :cond_0

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :cond_0
    iget-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$e;->b:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 51
    .line 52
    iget-object p3, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$e;->a:Ljava/io/File;

    .line 53
    .line 54
    const-string p4, ""

    .line 55
    .line 56
    invoke-static {p2, p3, p1, p4}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->y(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/io/File;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public m(Ljava/lang/String;JJJI)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$e;->b:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 2
    .line 3
    move v1, p8

    .line 4
    move-wide v2, p4

    .line 5
    move-wide v4, p6

    .line 6
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->l(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BiliDownloader start download\uff1a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "fawkes.update.service"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCheck taskId = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "fawkes.update.service"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$e;->b:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 24
    .line 25
    sget v0, Lpl/e;->c:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->C(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
