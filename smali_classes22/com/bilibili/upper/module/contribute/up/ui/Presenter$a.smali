.class Lcom/bilibili/upper/module/contribute/up/ui/Presenter$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->t(Lcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;

.field final synthetic c:J

.field final synthetic d:Lcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

.field final synthetic g:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

.field final synthetic h:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/Presenter;Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;JLcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;Ljava/lang/String;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$a;->h:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$a;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$a;->d:Lcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$a;->f:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$a;->g:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    .line 14
    .line 15
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$a;->h:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->a:Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u7a3f\u4ef6\u7f16\u8f91\u5931\u8d25\uff1a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Presenter"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lgb2/h;->a:Lgb2/h;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lgb2/h;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$a;->h:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->a:Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget v0, Ldo2/i;->U6:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    move-object v11, v0

    .line 54
    sget-object v2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 55
    .line 56
    const-string v3, "fail"

    .line 57
    .line 58
    iget-wide v4, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$a;->c:J

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$a;->d:Lcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;

    .line 63
    .line 64
    iget-object v8, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->archiveAddId:Ljava/lang/String;

    .line 65
    .line 66
    const-string v9, "click_archive"

    .line 67
    .line 68
    const-string v10, "edit"

    .line 69
    .line 70
    const-string v12, "-0002"

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual/range {v2 .. v13}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->B2(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$a;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$a;->h:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->a:Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget v1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;

    .line 15
    .line 16
    const-string v0, "\u7a3f\u4ef6\u7f16\u8f91\u6210\u529f"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 22
    .line 23
    const-string v2, "success"

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$a;->c:J

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$a;->d:Lcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;

    .line 30
    .line 31
    iget-object v7, p1, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->archiveAddId:Ljava/lang/String;

    .line 32
    .line 33
    const-string v8, "click_archive"

    .line 34
    .line 35
    const-string v9, "edit"

    .line 36
    .line 37
    const-string v10, ""

    .line 38
    .line 39
    const-string v11, ""

    .line 40
    .line 41
    iget-object v12, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$a;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v12}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->B2(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$a;->h:Lcom/bilibili/upper/module/contribute/up/ui/Presenter;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/Presenter;->a:Landroid/app/Activity;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$a;->f:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$a;->g:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$a;->d:Lcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;

    .line 55
    .line 56
    iget-wide v2, v2, Lcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;->aid:J

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bilibili/upper/util/a;->a(Landroid/content/Context;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    sget v1, Ldo2/i;->S6:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object v0, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    move-object v10, v0

    .line 81
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$a;->b:Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;

    .line 82
    .line 83
    invoke-virtual {v0, v10}, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$g;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 87
    .line 88
    const-string v2, "fail"

    .line 89
    .line 90
    iget-wide v3, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$a;->c:J

    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$a;->d:Lcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;

    .line 95
    .line 96
    iget-object v7, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->archiveAddId:Ljava/lang/String;

    .line 97
    .line 98
    const-string v8, "click_archive"

    .line 99
    .line 100
    const-string v9, "edit"

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    const-string p1, "-0001"

    .line 105
    .line 106
    :goto_0
    move-object v11, p1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget p1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    iget-object v12, p0, Lcom/bilibili/upper/module/contribute/up/ui/Presenter$a;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual/range {v1 .. v12}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->B2(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void
.end method
