.class public Ltv/danmaku/bili/report/misaka/api/MisakaRule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public host:Ljava/lang/String;

.field public reportCode:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "report_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/report/misaka/api/MisakaRule;->host:Ljava/lang/String;

    iput-object p2, p0, Ltv/danmaku/bili/report/misaka/api/MisakaRule;->reportCode:[I

    return-void
.end method

.method public static checkListValid(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/report/misaka/api/MisakaRule;",
            ">;)",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/report/misaka/api/MisakaRule;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ltv/danmaku/bili/report/misaka/api/MisakaRule;

    .line 25
    .line 26
    invoke-virtual {v1}, Ltv/danmaku/bili/report/misaka/api/MisakaRule;->isValid()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static getDefaultRuleList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/report/misaka/api/MisakaRule;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltv/danmaku/bili/report/misaka/api/MisakaRule;

    .line 7
    .line 8
    const/16 v2, -0x1f4

    .line 9
    .line 10
    const/16 v3, -0x1f6

    .line 11
    .line 12
    const/16 v4, -0x1f8

    .line 13
    .line 14
    filled-new-array {v2, v3, v4}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v6, "app.bilibili.com"

    .line 19
    .line 20
    invoke-direct {v1, v6, v5}, Ltv/danmaku/bili/report/misaka/api/MisakaRule;-><init>(Ljava/lang/String;[I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Ltv/danmaku/bili/report/misaka/api/MisakaRule;

    .line 27
    .line 28
    const/16 v5, 0x2b03

    .line 29
    .line 30
    filled-new-array {v2, v5}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "api.bilibili.com"

    .line 35
    .line 36
    invoke-direct {v1, v6, v5}, Ltv/danmaku/bili/report/misaka/api/MisakaRule;-><init>(Ljava/lang/String;[I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Ltv/danmaku/bili/report/misaka/api/MisakaRule;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    new-array v5, v5, [I

    .line 46
    .line 47
    const-string v6, "space.bilibili.com"

    .line 48
    .line 49
    invoke-direct {v1, v6, v5}, Ltv/danmaku/bili/report/misaka/api/MisakaRule;-><init>(Ljava/lang/String;[I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v1, Ltv/danmaku/bili/report/misaka/api/MisakaRule;

    .line 56
    .line 57
    const/16 v5, -0x1f5

    .line 58
    .line 59
    filled-new-array {v2, v5, v3, v4}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "bangumi.bilibili.com"

    .line 64
    .line 65
    invoke-direct {v1, v6, v5}, Ltv/danmaku/bili/report/misaka/api/MisakaRule;-><init>(Ljava/lang/String;[I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v1, Ltv/danmaku/bili/report/misaka/api/MisakaRule;

    .line 72
    .line 73
    const-string v5, "live.bilibili.com"

    .line 74
    .line 75
    filled-new-array {v2, v3, v4}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v1, v5, v3}, Ltv/danmaku/bili/report/misaka/api/MisakaRule;-><init>(Ljava/lang/String;[I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v1, Ltv/danmaku/bili/report/misaka/api/MisakaRule;

    .line 86
    .line 87
    const/16 v3, -0x195

    .line 88
    .line 89
    filled-new-array {v3, v2}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "pay.bilibili.com"

    .line 94
    .line 95
    invoke-direct {v1, v5, v4}, Ltv/danmaku/bili/report/misaka/api/MisakaRule;-><init>(Ljava/lang/String;[I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v1, Ltv/danmaku/bili/report/misaka/api/MisakaRule;

    .line 102
    .line 103
    const-string v4, "elec.bilibili.com"

    .line 104
    .line 105
    filled-new-array {v3, v2}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v4, v2}, Ltv/danmaku/bili/report/misaka/api/MisakaRule;-><init>(Ljava/lang/String;[I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-object v0
.end method


# virtual methods
.method public isHostMatched(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/report/misaka/api/MisakaRule;->host:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isRuleMatched(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/report/misaka/api/MisakaRule;->isHostMatched(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/report/misaka/api/MisakaRule;->reportCode:[I

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/report/misaka/api/MisakaRule;->reportCode:[I

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-ge p1, v3, :cond_3

    .line 21
    .line 22
    aget v2, v2, p1

    .line 23
    .line 24
    if-ne p2, v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/report/misaka/api/MisakaRule;->host:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/report/misaka/api/MisakaRule;->reportCode:[I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{host = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/report/misaka/api/MisakaRule;->host:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/report/misaka/api/MisakaRule;->reportCode:[I

    .line 22
    .line 23
    const-string v2, "[]"

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    array-length v1, v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x5b

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    iget-object v3, p0, Ltv/danmaku/bili/report/misaka/api/MisakaRule;->reportCode:[I

    .line 48
    .line 49
    aget v3, v3, v2

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-ne v2, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x5d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_1
    const/16 v1, 0x7d

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    const-string v3, ", "

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0
.end method
