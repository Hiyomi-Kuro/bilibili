.class Ltv/danmaku/bili/update/internal/network/download/UpdateService2$g;
.super Lhr3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->Q(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/update/model/Patch;

.field final synthetic b:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ltv/danmaku/bili/update/model/Patch;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$g;->e:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$g;->a:Ltv/danmaku/bili/update/model/Patch;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$g;->b:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$g;->c:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$g;->d:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {p0}, Lhr3/a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
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
    iget-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$g;->e:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 37
    .line 38
    iget-object p3, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$g;->a:Ltv/danmaku/bili/update/model/Patch;

    .line 39
    .line 40
    invoke-static {p2, p1, p3}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->m(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/io/File;Ltv/danmaku/bili/update/model/Patch;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$g;->e:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 47
    .line 48
    iget-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$g;->b:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 49
    .line 50
    iget-object p3, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$g;->c:Ljava/io/File;

    .line 51
    .line 52
    const/16 v0, 0x7e5

    .line 53
    .line 54
    const-string v1, "Patch is invalid."

    .line 55
    .line 56
    invoke-static {p1, v0, v1, p2, p3}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->n(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;ILjava/lang/String;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$g;->e:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 61
    .line 62
    sget p2, Lpl/e;->p:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->C(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$g;->e:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 72
    .line 73
    invoke-static {p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->z(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "3"

    .line 78
    .line 79
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ltv/danmaku/bili/update/internal/report/c;->e([Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$g;->b:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 87
    .line 88
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-long v0, p1

    .line 93
    iget-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$g;->e:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 94
    .line 95
    invoke-static {p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->A(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-string v3, "3"

    .line 100
    .line 101
    iget-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$g;->b:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 102
    .line 103
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/16 p1, 0x66

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/update/internal/report/a;->h(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$g;->e:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 117
    .line 118
    iget-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$g;->c:Ljava/io/File;

    .line 119
    .line 120
    iget-object p3, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$g;->d:Ljava/io/File;

    .line 121
    .line 122
    invoke-static {p1, p2, p3}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->o(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/io/File;Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
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
    iget-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$g;->e:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 51
    .line 52
    iget-object p3, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$g;->b:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 53
    .line 54
    iget-object p4, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$g;->c:Ljava/io/File;

    .line 55
    .line 56
    const-string p5, ""

    .line 57
    .line 58
    invoke-static {p2, p1, p5, p3, p4}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->n(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;ILjava/lang/String;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public m(Ljava/lang/String;JJJI)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$g;->e:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

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
    iget-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$g;->e:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

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
