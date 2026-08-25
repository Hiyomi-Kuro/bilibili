.class public final Lcom/bilibili/upper/module/contribute/report/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a \u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;",
        "",
        "d",
        "",
        "",
        "params",
        "Lgf3/s;",
        "c",
        "upper_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/report/h;->c(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/report/h;->d(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/bilibili/studio/editor/utils/TemplateReportCacheUtils;->e:Lcom/bilibili/studio/editor/utils/TemplateReportCacheUtils$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/utils/TemplateReportCacheUtils$a;->a()Lcom/bilibili/studio/editor/utils/TemplateReportCacheUtils;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/utils/TemplateReportCacheUtils;->e()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v2, v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->id:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/utils/TemplateReportCacheUtils$a;->a()Lcom/bilibili/studio/editor/utils/TemplateReportCacheUtils;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/utils/TemplateReportCacheUtils;->e()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->getOriginId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v2, v1

    .line 50
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, ""

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    const-string v3, "-101"

    .line 59
    .line 60
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "\u539f\u7247"

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    move-object v0, v4

    .line 70
    goto :goto_5

    .line 71
    :cond_2
    if-nez v2, :cond_3

    .line 72
    .line 73
    move-object v0, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v0, v2

    .line 76
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/utils/TemplateReportCacheUtils$a;->a()Lcom/bilibili/studio/editor/utils/TemplateReportCacheUtils;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/utils/TemplateReportCacheUtils;->e()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget-object v3, v3, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->name:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v3, v1

    .line 90
    :goto_3
    if-nez v3, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const-string v0, "-"

    .line 94
    .line 95
    :goto_4
    move-object v3, v4

    .line 96
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/utils/TemplateReportCacheUtils$a;->a()Lcom/bilibili/studio/editor/utils/TemplateReportCacheUtils;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_6

    .line 107
    :cond_7
    move-object v2, v1

    .line 108
    :goto_6
    invoke-virtual {p0, v2}, Lcom/bilibili/studio/editor/utils/TemplateReportCacheUtils;->g(Ljava/lang/Long;)Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabBean;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_8
    if-nez v1, :cond_9

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move-object v4, v1

    .line 122
    :goto_7
    const-string p0, "template_tab"

    .line 123
    .line 124
    invoke-interface {p1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string p0, "template_id"

    .line 128
    .line 129
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string p0, "template_name"

    .line 133
    .line 134
    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private static final d(Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/bilibili/upper/module/contribute/report/b;->a:Lcom/bilibili/upper/module/contribute/report/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/report/b$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
