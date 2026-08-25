.class public Lcom/bilibili/upper/util/i;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule$RuleInfo;)Lcom/bilibili/upper/module/manuscript/bean/BtnBean;
    .locals 3
    .param p0    # Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule$RuleInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule$RuleInfo;->type:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    const/16 v0, 0xb

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const/16 v0, 0x9

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const/4 v0, 0x6

    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const/16 v0, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const/16 v0, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const/4 v0, 0x7

    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    const/4 v0, 0x5

    .line 25
    :goto_0
    new-instance v1, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule$RuleInfo;->name:Ljava/lang/String;

    .line 28
    .line 29
    iget p0, p0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule$RuleInfo;->disabled:I

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, p0}, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;JLjava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 5
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    move-object p0, v1

    .line 8
    :cond_0
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_5

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 26
    .line 27
    iget-object v2, p3, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 28
    .line 29
    iget-wide v2, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 30
    .line 31
    cmp-long v4, v2, p1

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-object v2, p3, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->hl:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$HighLight;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$HighLight;->title:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    iget-object p0, p3, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->hl:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$HighLight;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$HighLight;->title:Ljava/util/List;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "<em class=\"keyword\">"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const-string p3, "</em>"

    .line 87
    .line 88
    invoke-virtual {p0, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, -0x1

    .line 93
    if-eq p2, v3, :cond_5

    .line 94
    .line 95
    if-ne v2, v3, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    add-int/lit8 v3, p2, 0x14

    .line 99
    .line 100
    sub-int/2addr v2, v3

    .line 101
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 116
    .line 117
    const-string p1, "#FB7299"

    .line 118
    .line 119
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 124
    .line 125
    .line 126
    add-int/2addr v2, p2

    .line 127
    const/16 p1, 0x21

    .line 128
    .line 129
    invoke-virtual {v0, p0, p2, v2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static c(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule$RuleInfo;)Lcom/bilibili/upper/module/manuscript/bean/RemoteMenuBean;
    .locals 4
    .param p0    # Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule$RuleInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/manuscript/bean/RemoteMenuBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/manuscript/bean/RemoteMenuBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule$RuleInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule$RuleInfo;->icon:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/bilibili/upper/module/manuscript/bean/RemoteMenuBean;->icon:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule$RuleInfo;->disabled:I

    .line 15
    .line 16
    iput v1, v0, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->disable:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule$RuleInfo;->disable_reason:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->disable_reason:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule$RuleInfo;->url:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/bilibili/upper/module/manuscript/bean/RemoteMenuBean;->url:Ljava/lang/String;

    .line 25
    .line 26
    iget p0, p0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule$RuleInfo;->type:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p0, v1, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq p0, v2, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq p0, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-eq p0, v3, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    if-eq p0, v2, :cond_0

    .line 42
    .line 43
    iput p0, v0, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->type:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput v1, v0, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->type:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput v2, v0, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->type:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput v3, v0, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->type:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    iput p0, v0, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->type:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 p0, 0x3

    .line 60
    iput p0, v0, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->type:I

    .line 61
    .line 62
    :goto_0
    return-object v0
.end method

.method public static d(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)Z
    .locals 5
    .param p0    # Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->menuRule:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    iget-wide v1, p0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule;->showStats:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long p0, v1, v3

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_2
    return v0
.end method
