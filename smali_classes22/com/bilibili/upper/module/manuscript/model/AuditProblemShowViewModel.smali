.class public final Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;
.super Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cJ\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010 \u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR$\u0010\'\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;",
        "Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;",
        "Lgf3/s;",
        "v3",
        "Lcom/bilibili/upper/module/manuscript/bean/AuditReason;",
        "reason",
        "",
        "Lcom/bilibili/upper/api/bean/manuscript/VideoViolationPic;",
        "pics",
        "u3",
        "",
        "t3",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/upper/api/bean/uppercenter/AppealReason;",
        "appealReason",
        "r3",
        "s3",
        "Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;",
        "bean",
        "m3",
        "",
        "f",
        "I",
        "p3",
        "()I",
        "x3",
        "(I)V",
        "requestCode",
        "g",
        "q3",
        "y3",
        "resultCode",
        "h",
        "Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;",
        "n3",
        "()Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;",
        "w3",
        "(Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;)V",
        "problemDetail",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private f:I

.field private g:I

.field private h:Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u3(Lcom/bilibili/upper/module/manuscript/bean/AuditReason;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/manuscript/bean/AuditReason;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/api/bean/manuscript/VideoViolationPic;",
            ">;)V"
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
    iput-object v0, p1, Lcom/bilibili/upper/module/manuscript/bean/AuditReason;->g:Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v1, Lcom/bilibili/upper/api/bean/manuscript/VideoViolationPic;

    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/upper/module/manuscript/bean/AuditReason$ViolationPic;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/bilibili/upper/module/manuscript/bean/AuditReason$ViolationPic;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoViolationPic;->url:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, v0, Lcom/bilibili/upper/module/manuscript/bean/AuditReason$ViolationPic;->url:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoViolationPic;->time:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/bilibili/upper/module/manuscript/bean/AuditReason$ViolationPic;->timeStr:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/bilibili/upper/module/manuscript/bean/AuditReason;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method private final v3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;->h:Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->statePanel:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->isLimit()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 18
    .line 19
    iget-wide v2, v0, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->aid:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->v4(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 26
    .line 27
    iget-wide v2, v0, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->aid:J

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->k4(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public final m3(Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/manuscript/bean/AuditReason;",
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
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->auditList:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;

    .line 40
    .line 41
    new-instance v2, Lcom/bilibili/upper/module/manuscript/bean/AuditReason;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/bilibili/upper/module/manuscript/bean/AuditReason;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x50

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v4, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;->index:J

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v4, 0x2d

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;->rejectReason:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v2, Lcom/bilibili/upper/module/manuscript/bean/AuditReason;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;->rejectURL:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v3, v2, Lcom/bilibili/upper/module/manuscript/bean/AuditReason;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;->modifyAdvise:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v3, v2, Lcom/bilibili/upper/module/manuscript/bean/AuditReason;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;->problemDescriptionTitle:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v3, v2, Lcom/bilibili/upper/module/manuscript/bean/AuditReason;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;->problemDescription:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v3, v2, Lcom/bilibili/upper/module/manuscript/bean/AuditReason;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;->violationPics:Ljava/util/List;

    .line 94
    .line 95
    check-cast v3, Ljava/util/Collection;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v1, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;->violationPics:Ljava/util/List;

    .line 107
    .line 108
    invoke-direct {p0, v2, v1}, Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;->u3(Lcom/bilibili/upper/module/manuscript/bean/AuditReason;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-instance v1, Lcom/bilibili/upper/module/manuscript/bean/AuditReason;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/bilibili/upper/module/manuscript/bean/AuditReason;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v2, p1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->errorMsg:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v2, v1, Lcom/bilibili/upper/module/manuscript/bean/AuditReason;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, p1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->rejectURL:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v2, v1, Lcom/bilibili/upper/module/manuscript/bean/AuditReason;->e:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->modifyAdvice:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v2, v1, Lcom/bilibili/upper/module/manuscript/bean/AuditReason;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, p1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->problemDescriptionTitle:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, v1, Lcom/bilibili/upper/module/manuscript/bean/AuditReason;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, p1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->problemDescription:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v2, v1, Lcom/bilibili/upper/module/manuscript/bean/AuditReason;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->violationPics:Ljava/lang/String;

    .line 141
    .line 142
    const-class v2, Lcom/bilibili/upper/api/bean/manuscript/VideoViolationPic;

    .line 143
    .line 144
    invoke-static {p1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-lez v2, :cond_4

    .line 155
    .line 156
    invoke-direct {p0, v1, p1}, Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;->u3(Lcom/bilibili/upper/module/manuscript/bean/AuditReason;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_5
    return-object v0
.end method

.method public final n3()Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;->h:Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final q3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final r3(Landroid/content/Context;Lcom/bilibili/upper/api/bean/uppercenter/AppealReason;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;->h:Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 7
    .line 8
    iget-wide v2, v0, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->aid:J

    .line 9
    .line 10
    const-string v4, "detail"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->u4(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p2, Lcom/bilibili/upper/api/bean/uppercenter/AppealReason;->permit:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-wide v1, v0, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->aid:J

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;->l3(J)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Ltg2/a;->a:Ltg2/a$a;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->appealUrl:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v4, p1

    .line 33
    invoke-static/range {v3 .. v8}, Ltg2/a$a;->f(Ltg2/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p2, Lcom/bilibili/upper/api/bean/uppercenter/AppealReason;->content:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    iget-object p2, p2, Lcom/bilibili/upper/api/bean/uppercenter/AppealReason;->content:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p1, p2, v2, v0, v1}, Lcom/bilibili/upper/util/KotlinUtilKt;->k(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final s3(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;->h:Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 7
    .line 8
    const-string v2, "activity://uper/manuscript-edit/"

    .line 9
    .line 10
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel$gotoEditVideo$request$1;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel$gotoEditVideo$request$1;-><init>(Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Loo2/g;->f()Loo2/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v0, v0, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->source:I

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    const-string v0, "creative_center"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "archive_manage"

    .line 50
    .line 51
    :goto_0
    const-string v1, "\u53d1\u5e03\u7f16\u8f91\u9875"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Loo2/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;->v3()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final t3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;->h:Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->statePanel:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->appealState:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    return v0
.end method

.method public final w3(Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;->h:Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;

    .line 2
    .line 3
    return-void
.end method

.method public final x3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final y3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/manuscript/model/AuditProblemShowViewModel;->g:I

    .line 2
    .line 3
    return-void
.end method
