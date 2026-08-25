.class public final Lps2/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002J\n\u0010\u0005\u001a\u00020\u0003*\u00020\u0002J\n\u0010\u0006\u001a\u00020\u0003*\u00020\u0002J\n\u0010\u0007\u001a\u00020\u0003*\u00020\u0002J\n\u0010\u0008\u001a\u00020\u0003*\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lps2/a$a;",
        "",
        "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
        "",
        "b",
        "e",
        "d",
        "a",
        "c",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lps2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-wide v2, p1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->minCount:J

    .line 11
    .line 12
    iget-wide v4, p1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->maxCount:J

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    cmp-long v8, v2, v4

    .line 17
    .line 18
    if-gez v8, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->minCount:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x2d

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v2, p1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->maxCount:J

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v1, Ldo2/i;->T7:I

    .line 45
    .line 46
    new-array v2, v7, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v2, v6

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    cmp-long v8, v2, v4

    .line 56
    .line 57
    if-nez v8, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, Lpg2/c;->r(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Lpg2/c;->k(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget-wide v2, p1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->minCount:J

    .line 72
    .line 73
    const-wide/16 v4, 0x5

    .line 74
    .line 75
    cmp-long v8, v2, v4

    .line 76
    .line 77
    if-lez v8, :cond_2

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "2-"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v2, p1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->minCount:J

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v1, Ldo2/i;->T7:I

    .line 99
    .line 100
    new-array v2, v7, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p1, v2, v6

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-wide v2, p1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->minCount:J

    .line 110
    .line 111
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    cmp-long p1, v2, v4

    .line 114
    .line 115
    if-lez p1, :cond_3

    .line 116
    .line 117
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget v1, Ldo2/i;->T7:I

    .line 122
    .line 123
    new-array v2, v7, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p1, v2, v6

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_3
    :goto_0
    move-object p1, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget v1, Ldo2/i;->U7:I

    .line 138
    .line 139
    new-array v2, v7, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p1, v2, v6

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_1
    return-object p1
.end method

.method public final b(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    const-string v1, " | "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->desc:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v2, p1

    .line 33
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final c(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lpg2/c;->r(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "ugc"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lpg2/c;->o(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p1, "meishe"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Lpg2/c;->p(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string p1, "\u97f3\u4e50\u5361\u70b9\u89c6\u9891"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lpg2/c;->q(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const-string p1, "\u56fe\u6587\u6a21\u7248"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string p1, "\u672a\u77e5\u7c7b\u578b"

    .line 38
    .line 39
    :goto_0
    return-object p1
.end method

.method public final d(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->imageTextExtra:Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->extra:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 10
    .line 11
    const-class v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->imageTextExtra:Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;

    .line 20
    .line 21
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->imageTextExtra:Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;->previewDuration:Ljava/lang/Long;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    move-wide v2, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    :goto_2
    const-string p1, ""

    .line 56
    .line 57
    cmp-long v4, v2, v0

    .line 58
    .line 59
    if-gtz v4, :cond_3

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 70
    .line 71
    const-string v1, "mm:ss"

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {p1, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 78
    .line 79
    .line 80
    sget v1, Ldo2/i;->Z7:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x20

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/util/Date;

    .line 100
    .line 101
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final e(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-wide v1, p1, Lcom/bilibili/studio/template/data/VideoTemplateBean;->useCount:J

    .line 11
    .line 12
    const-string p1, "0"

    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Lcom/bilibili/upper/util/l0;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v1, Ldo2/i;->L8:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object p1, v2, v0

    .line 34
    .line 35
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "%s%s"

    .line 40
    .line 41
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
