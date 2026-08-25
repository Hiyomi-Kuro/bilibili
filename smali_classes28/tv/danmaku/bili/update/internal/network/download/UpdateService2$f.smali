.class Ltv/danmaku/bili/update/internal/network/download/UpdateService2$f;
.super Lhr3/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->P(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

.field final synthetic b:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$f;->b:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$f;->a:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lhr3/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$f;->b:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 2
    .line 3
    sget v0, Lpl/e;->c:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->C(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Ljava/lang/String;JJJI)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$f;->b:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

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

.method public d(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p5, "onPatchEnd patchType = "

    .line 7
    .line 8
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ",code = "

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ",patchMd5 = "

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "fawkes.update.service"

    .line 35
    .line 36
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    iget-object v2, v0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$f;->b:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v2, v3}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->u(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Z)Z

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "onError errorCodes = "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ",size = "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-wide/from16 v3, p3

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "fawkes.update.service"

    .line 37
    .line 38
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_0

    .line 49
    .line 50
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_0
    iget-object v1, v0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$f;->b:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 61
    .line 62
    invoke-static {v1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->A(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v3, ""

    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Ltv/danmaku/bili/update/internal/report/b;->b(ZILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$f;->b:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 72
    .line 73
    invoke-static {v1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->z(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "5"

    .line 78
    .line 79
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ltv/danmaku/bili/update/internal/report/c;->e([Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$f;->a:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 87
    .line 88
    invoke-virtual {v1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-long v3, v1

    .line 93
    iget-object v1, v0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$f;->b:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 94
    .line 95
    invoke-static {v1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->A(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const-string v6, "5"

    .line 100
    .line 101
    iget-object v1, v0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$f;->a:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 102
    .line 103
    invoke-virtual {v1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v1, v0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$f;->b:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 108
    .line 109
    invoke-static {v1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->p(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v1, v0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$f;->b:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 118
    .line 119
    invoke-static {v1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->r(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v1, v0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$f;->b:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 128
    .line 129
    invoke-static {v1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->t(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static/range {v3 .. v12}, Ltv/danmaku/bili/update/internal/report/a;->l(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPatchEnd onPatchStart = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "fawkes.update.service"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$f;->b:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 24
    .line 25
    invoke-static {v0, p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->q(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;I)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$f;->b:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 29
    .line 30
    sget v0, Lpl/e;->p:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->C(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
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

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$f;->b:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->u(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$f;->b:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 8
    .line 9
    invoke-static {p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->z(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "3"

    .line 14
    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ltv/danmaku/bili/update/internal/report/c;->e([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$f;->a:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 23
    .line 24
    invoke-virtual {p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->versionCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v0, p1

    .line 29
    iget-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$f;->b:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 30
    .line 31
    invoke-static {p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->A(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p3, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$f;->a:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 36
    .line 37
    invoke-virtual {p3}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->getMd5()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {v0, v1, p1, p2, p3}, Ltv/danmaku/bili/update/internal/report/a;->g(JZLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPatchEnd onPatchDegrade = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "fawkes.update.service"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$f;->b:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 24
    .line 25
    invoke-static {v0, p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->q(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;I)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$f;->b:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->s(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Z)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onPatchEvent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
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
    const-string v1, "onPatchEnd onPatchEvent = "

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
