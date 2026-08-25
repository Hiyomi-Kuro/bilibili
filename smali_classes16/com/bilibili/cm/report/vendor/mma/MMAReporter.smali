.class public final Lcom/bilibili/cm/report/vendor/mma/MMAReporter;
.super Lcom/bilibili/cm/report/internal/BaseReporter;
.source "BL"

# interfaces
.implements Lcom/bilibili/cm/report/vendor/mma/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&JV\u0010\u0010\u001a\u00020\u000e*\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\u001a\u0008\u0002\u0010\u000f\u001a\u0014\u0012\u0008\u0012\u00060\u000cj\u0002`\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000bH\u0002J<\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u0008H\u0016JF\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u0008H\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/cm/report/vendor/mma/MMAReporter;",
        "Lcom/bilibili/cm/report/internal/BaseReporter;",
        "Lcom/bilibili/cm/report/vendor/mma/b;",
        "Lcom/bilibili/cm/report/c;",
        "",
        "url",
        "Lyw0/a;",
        "motion",
        "",
        "isUnique",
        "uniqueKey",
        "Lkotlin/Function1;",
        "Lcom/bilibili/cm/core/utils/g;",
        "Lcom/bilibili/cm/report/ReportExtraHandler;",
        "Lgf3/s;",
        "extraHandler",
        "n",
        "adInfo",
        "",
        "urls",
        "usingBackupUrls",
        "g",
        "e",
        "",
        "c",
        "Ljava/util/Set;",
        "sReportedSet",
        "Lcom/bilibili/cm/report/internal/net/a;",
        "uploader",
        "Lex0/a;",
        "persistence",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "Ldx0/a;",
        "networkInfoProvider",
        "Lbx0/e;",
        "basicInfoProvider",
        "<init>",
        "(Lcom/bilibili/cm/report/internal/net/a;Lex0/a;Ljava/util/concurrent/ExecutorService;Ldx0/a;Lbx0/e;)V",
        "bcm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/cm/report/internal/net/a;Lex0/a;Ljava/util/concurrent/ExecutorService;Ldx0/a;Lbx0/e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/cm/report/internal/BaseReporter;-><init>(Lcom/bilibili/cm/report/internal/net/a;Lex0/a;Ljava/util/concurrent/ExecutorService;Ldx0/a;Lbx0/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/cm/report/vendor/mma/MMAReporter;->c:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/cm/report/vendor/mma/MMAReporter;)Lbx0/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/cm/report/internal/BaseReporter;->j()Lbx0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n(Lcom/bilibili/cm/report/c;Ljava/lang/String;Lyw0/a;ZLjava/lang/String;Lsf3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/cm/report/c;",
            "Ljava/lang/String;",
            "Lyw0/a;",
            "Z",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/cm/core/utils/g;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, Lbx0/b;->getIsAdLoc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_6

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    if-eqz p4, :cond_4

    .line 22
    .line 23
    new-instance p4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lbx0/b;->getRequestId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x2c

    .line 36
    .line 37
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lbx0/b;->getCreativeId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lbx0/b;->getSrcId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    if-nez p5, :cond_2

    .line 67
    .line 68
    const-string p5, ""

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    iget-object p5, p0, Lcom/bilibili/cm/report/vendor/mma/MMAReporter;->c:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {p5, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    if-eqz p5, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object p5, p0, Lcom/bilibili/cm/report/vendor/mma/MMAReporter;->c:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {p5, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    new-instance p4, Lcom/bilibili/cm/report/f;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/bilibili/cm/report/internal/BaseReporter;->j()Lbx0/e;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    invoke-direct {p4, p5, p1}, Lcom/bilibili/cm/report/f;-><init>(Lbx0/e;Lcom/bilibili/cm/report/c;)V

    .line 98
    .line 99
    .line 100
    new-instance p5, Lcom/bilibili/cm/report/internal/record/RecordInfo;

    .line 101
    .line 102
    invoke-direct {p5}, Lcom/bilibili/cm/report/internal/record/RecordInfo;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p4}, Lcom/bilibili/cm/report/b;->b()Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p5, v0}, Lcom/bilibili/cm/report/internal/record/RecordInfo;->g(Lorg/json/JSONObject;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p4}, Lcom/bilibili/cm/report/b;->a()Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p5, p4}, Lcom/bilibili/cm/report/internal/record/RecordInfo;->f(Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    new-instance p4, Lcom/bilibili/cm/report/vendor/mma/MMAReporter$innerReport$1$1;

    .line 120
    .line 121
    move-object v0, p4

    .line 122
    move-object v1, p2

    .line 123
    move-object v2, p1

    .line 124
    move-object v3, p3

    .line 125
    move-object v4, p0

    .line 126
    move-object v5, p5

    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/cm/report/vendor/mma/MMAReporter$innerReport$1$1;-><init>(Ljava/lang/String;Lcom/bilibili/cm/report/c;Lyw0/a;Lcom/bilibili/cm/report/vendor/mma/MMAReporter;Lcom/bilibili/cm/report/internal/record/RecordInfo;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p4}, Lcom/bilibili/cm/core/utils/h;->b(Lsf3/l;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p6, :cond_5

    .line 135
    .line 136
    new-instance p2, Lcom/bilibili/cm/core/utils/g;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Lcom/bilibili/cm/core/utils/g;-><init>(Lorg/json/JSONObject;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p6, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {p5, p1}, Lcom/bilibili/cm/report/internal/record/RecordInfo;->h(Lorg/json/JSONObject;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p5}, Lcom/bilibili/cm/report/internal/BaseReporter;->l(Lcom/bilibili/cm/report/internal/record/RecordInfo;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic o(Lcom/bilibili/cm/report/vendor/mma/MMAReporter;Lcom/bilibili/cm/report/c;Ljava/lang/String;Lyw0/a;ZLjava/lang/String;Lsf3/l;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v6, p4

    .line 17
    :goto_1
    and-int/lit8 v0, p7, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v7, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v7, p5

    .line 24
    :goto_2
    and-int/lit8 v0, p7, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v8, v1

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object v8, p6

    .line 31
    :goto_3
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/cm/report/vendor/mma/MMAReporter;->n(Lcom/bilibili/cm/report/c;Ljava/lang/String;Lyw0/a;ZLjava/lang/String;Lsf3/l;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public e(Lcom/bilibili/cm/report/c;Ljava/util/List;Lyw0/a;ZLjava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/cm/report/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lyw0/a;",
            "Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p5, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p2, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_0
    if-eqz p6, :cond_6

    .line 25
    .line 26
    invoke-interface {p1}, Lbx0/b;->getClickUrls()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-interface {p1}, Lbx0/b;->getClickUrls()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {p5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    invoke-interface {p1}, Lbx0/b;->getClickUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-interface {p1}, Lbx0/b;->getClickUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_2
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    xor-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    if-eqz p5, :cond_7

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    move-object v2, p5

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    const-string v5, "click"

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/16 v7, 0x10

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v0, p0

    .line 103
    move-object v1, p1

    .line 104
    move-object v3, p3

    .line 105
    move v4, p4

    .line 106
    invoke-static/range {v0 .. v8}, Lcom/bilibili/cm/report/vendor/mma/MMAReporter;->o(Lcom/bilibili/cm/report/vendor/mma/MMAReporter;Lcom/bilibili/cm/report/c;Ljava/lang/String;Lyw0/a;ZLjava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    return-void
.end method

.method public g(Lcom/bilibili/cm/report/c;Ljava/util/List;ZLjava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/cm/report/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p2, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_0
    if-eqz p5, :cond_6

    .line 25
    .line 26
    invoke-interface {p1}, Lbx0/b;->getShowUrls()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-interface {p1}, Lbx0/b;->getShowUrls()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    invoke-interface {p1}, Lbx0/b;->getShowUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-interface {p1}, Lbx0/b;->getShowUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_2
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    xor-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_7

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    move-object v2, p4

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const-string v5, "show"

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v7, 0x10

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v0, p0

    .line 104
    move-object v1, p1

    .line 105
    move v4, p3

    .line 106
    invoke-static/range {v0 .. v8}, Lcom/bilibili/cm/report/vendor/mma/MMAReporter;->o(Lcom/bilibili/cm/report/vendor/mma/MMAReporter;Lcom/bilibili/cm/report/c;Ljava/lang/String;Lyw0/a;ZLjava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    return-void
.end method
