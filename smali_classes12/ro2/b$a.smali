.class public final Lro2/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u001a\u0010\u0010\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000f\u001a\u00020\u000eJ\u0018\u0010\u0014\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eJ\"\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0018\u0010\u0018\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eJ,\u0010\u001c\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lro2/b$a;",
        "",
        "",
        "s",
        "",
        "",
        "h",
        "Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;",
        "material",
        "extra",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;",
        "fileEditorInfo",
        "a",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;",
        "captureUsageInfo",
        "d",
        "f",
        "Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;",
        "editUseInfo",
        "e",
        "g",
        "",
        "isAiActivity",
        "activityExtra",
        "c",
        "<init>",
        "()V",
        "contribute_release"
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
    invoke-direct {p0}, Lro2/b$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEngineType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p2, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->sdkType:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private final b(Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :cond_0
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void
.end method

.method private final h(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v1, ","

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;ZLjava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->materials:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->features:Ljava/util/Set;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getImageTextTemplate()Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v6, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->templateType:I

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v8, ""

    .line 26
    .line 27
    const-string v9, "from"

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    const-string v11, "bcut"

    .line 31
    .line 32
    if-ne v6, v10, :cond_9

    .line 33
    .line 34
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->templateSubmissionFrom:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v6, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move-object v6, v11

    .line 48
    :goto_2
    new-instance v12, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 49
    .line 50
    const/16 v13, 0x2e

    .line 51
    .line 52
    iget-wide v14, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->id:J

    .line 53
    .line 54
    invoke-direct {v12, v13, v14, v15, v6}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;-><init>(IJLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->templateSubmissionFrom:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-lez v13, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/4 v6, 0x0

    .line 67
    :goto_3
    if-eqz v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {v12, v9, v6}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 70
    .line 71
    .line 72
    :cond_5
    if-eqz p3, :cond_6

    .line 73
    .line 74
    sget-object v6, Lro2/b;->a:Lro2/b$a;

    .line 75
    .line 76
    invoke-direct {v6, v12, v2}, Lro2/b$a;->b(Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->playStyleFrom:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_a

    .line 89
    .line 90
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->playStyleFrom:Ljava/lang/String;

    .line 91
    .line 92
    const-string v12, "AI\u7ed8\u56fe\u548c3D\u73a9\u6cd5"

    .line 93
    .line 94
    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/16 v12, 0x4d

    .line 99
    .line 100
    const/16 v13, 0x5e

    .line 101
    .line 102
    const-string v14, "material_id"

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    iget-object v15, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->playStyleId:Ljava/lang/String;

    .line 107
    .line 108
    const-string v6, ","

    .line 109
    .line 110
    filled-new-array {v6}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x6

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    invoke-static/range {v15 .. v20}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-le v15, v10, :cond_a

    .line 131
    .line 132
    new-instance v15, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 133
    .line 134
    invoke-direct {v15, v13, v11}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v15, v14, v13}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v13, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 151
    .line 152
    invoke-direct {v13, v12, v11}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v13, v14, v6}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->playStyleFrom:Ljava/lang/String;

    .line 170
    .line 171
    const-string v15, "AI\u7ed8\u56fe"

    .line 172
    .line 173
    invoke-static {v6, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    new-instance v6, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 180
    .line 181
    invoke-direct {v6, v13, v11}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;-><init>(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v12, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->playStyleId:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v6, v14, v12}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->playStyleFrom:Ljava/lang/String;

    .line 195
    .line 196
    const-string v13, "3D\u73a9\u6cd5"

    .line 197
    .line 198
    invoke-static {v6, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_a

    .line 203
    .line 204
    new-instance v6, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 205
    .line 206
    invoke-direct {v6, v12, v11}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;-><init>(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v12, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->playStyleId:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v6, v14, v12}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    new-instance v6, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 220
    .line 221
    const/16 v12, 0x2c

    .line 222
    .line 223
    iget-wide v13, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->id:J

    .line 224
    .line 225
    invoke-direct {v6, v12, v13, v14, v11}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;-><init>(IJLjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_4
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->editor:Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;

    .line 232
    .line 233
    if-eqz v6, :cond_b

    .line 234
    .line 235
    iget-object v6, v6, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->subtitles:Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    const/4 v6, 0x0

    .line 239
    :goto_5
    invoke-direct {v1, v6}, Lro2/b$a;->h(Ljava/lang/String;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_c

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v12

    .line 265
    new-instance v14, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 266
    .line 267
    invoke-direct {v14, v7, v12, v13, v11}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;-><init>(IJLjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_c
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->editor:Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;

    .line 275
    .line 276
    if-eqz v6, :cond_d

    .line 277
    .line 278
    iget-object v6, v6, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->fonts:Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_d
    const/4 v6, 0x0

    .line 282
    :goto_7
    invoke-direct {v1, v6}, Lro2/b$a;->h(Ljava/lang/String;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_e

    .line 297
    .line 298
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    new-instance v7, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 309
    .line 310
    invoke-direct {v7, v10, v12, v13, v11}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;-><init>(IJLjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_e
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->editor:Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;

    .line 318
    .line 319
    if-eqz v6, :cond_f

    .line 320
    .line 321
    iget-object v6, v6, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->filters:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_f
    const/4 v6, 0x0

    .line 325
    :goto_9
    invoke-direct {v1, v6}, Lro2/b$a;->h(Ljava/lang/String;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Ljava/lang/Iterable;

    .line 330
    .line 331
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_10

    .line 340
    .line 341
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v12

    .line 351
    new-instance v7, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 352
    .line 353
    const/4 v14, 0x2

    .line 354
    invoke-direct {v7, v14, v12, v13, v11}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;-><init>(IJLjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_10
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->editor:Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;

    .line 362
    .line 363
    if-eqz v6, :cond_11

    .line 364
    .line 365
    iget-object v6, v6, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->trans:Ljava/lang/String;

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_11
    const/4 v6, 0x0

    .line 369
    :goto_b
    invoke-direct {v1, v6}, Lro2/b$a;->h(Ljava/lang/String;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Ljava/lang/Iterable;

    .line 374
    .line 375
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_12

    .line 384
    .line 385
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v12

    .line 395
    new-instance v7, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 396
    .line 397
    const/16 v14, 0x8

    .line 398
    .line 399
    invoke-direct {v7, v14, v12, v13, v11}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;-><init>(IJLjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_12
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->editor:Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;

    .line 407
    .line 408
    if-eqz v6, :cond_13

    .line 409
    .line 410
    iget-object v6, v6, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->videoup_stickers:Ljava/lang/String;

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_13
    const/4 v6, 0x0

    .line 414
    :goto_d
    invoke-direct {v1, v6}, Lro2/b$a;->h(Ljava/lang/String;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Ljava/lang/Iterable;

    .line 419
    .line 420
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_14

    .line 429
    .line 430
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v12

    .line 440
    new-instance v7, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 441
    .line 442
    const/4 v14, 0x7

    .line 443
    invoke-direct {v7, v14, v12, v13, v11}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;-><init>(IJLjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_14
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->editor:Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;

    .line 451
    .line 452
    if-eqz v6, :cond_15

    .line 453
    .line 454
    iget-object v6, v6, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->videos:Ljava/lang/String;

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_15
    const/4 v6, 0x0

    .line 458
    :goto_f
    invoke-direct {v1, v6}, Lro2/b$a;->h(Ljava/lang/String;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    move-object v7, v6

    .line 463
    check-cast v7, Ljava/util/Collection;

    .line 464
    .line 465
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    xor-int/2addr v7, v10

    .line 470
    const-string v12, "0"

    .line 471
    .line 472
    const-string v13, "1"

    .line 473
    .line 474
    const-string v5, "is_selected"

    .line 475
    .line 476
    if-eqz v7, :cond_18

    .line 477
    .line 478
    iget-object v7, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->editor:Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;

    .line 479
    .line 480
    if-eqz v7, :cond_16

    .line 481
    .line 482
    iget-object v7, v7, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->selectedVideos:Ljava/lang/String;

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_16
    const/4 v7, 0x0

    .line 486
    :goto_10
    invoke-direct {v1, v7}, Lro2/b$a;->h(Ljava/lang/String;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    check-cast v6, Ljava/lang/Iterable;

    .line 491
    .line 492
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v16

    .line 500
    if-eqz v16, :cond_18

    .line 501
    .line 502
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v16

    .line 506
    check-cast v16, Ljava/lang/Number;

    .line 507
    .line 508
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 509
    .line 510
    .line 511
    move-result-wide v14

    .line 512
    new-instance v10, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 513
    .line 514
    move-object/from16 v16, v6

    .line 515
    .line 516
    const/16 v6, 0x13

    .line 517
    .line 518
    invoke-direct {v10, v6, v14, v15, v11}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;-><init>(IJLjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-wide/16 v17, 0x0

    .line 522
    .line 523
    cmp-long v6, v14, v17

    .line 524
    .line 525
    if-lez v6, :cond_17

    .line 526
    .line 527
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-eqz v6, :cond_17

    .line 536
    .line 537
    invoke-virtual {v10, v5, v13}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 538
    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_17
    invoke-virtual {v10, v5, v12}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 542
    .line 543
    .line 544
    :goto_12
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-object/from16 v6, v16

    .line 548
    .line 549
    const/4 v10, 0x1

    .line 550
    goto :goto_11

    .line 551
    :cond_18
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->editor:Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;

    .line 552
    .line 553
    if-eqz v6, :cond_19

    .line 554
    .line 555
    iget-object v6, v6, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->bgms:Ljava/lang/String;

    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_19
    const/4 v6, 0x0

    .line 559
    :goto_13
    invoke-direct {v1, v6}, Lro2/b$a;->h(Ljava/lang/String;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    move-object v7, v6

    .line 564
    check-cast v7, Ljava/util/Collection;

    .line 565
    .line 566
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    const/4 v10, 0x1

    .line 571
    xor-int/2addr v7, v10

    .line 572
    if-eqz v7, :cond_1c

    .line 573
    .line 574
    iget-object v7, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->editor:Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;

    .line 575
    .line 576
    if-eqz v7, :cond_1a

    .line 577
    .line 578
    iget-object v7, v7, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->selectedBgms:Ljava/lang/String;

    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_1a
    const/4 v7, 0x0

    .line 582
    :goto_14
    invoke-direct {v1, v7}, Lro2/b$a;->h(Ljava/lang/String;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    check-cast v6, Ljava/lang/Iterable;

    .line 587
    .line 588
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-eqz v10, :cond_1c

    .line 597
    .line 598
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    check-cast v10, Ljava/lang/Number;

    .line 603
    .line 604
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 605
    .line 606
    .line 607
    move-result-wide v14

    .line 608
    new-instance v10, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 609
    .line 610
    move-object/from16 p1, v6

    .line 611
    .line 612
    const/4 v6, 0x3

    .line 613
    invoke-direct {v10, v6, v14, v15, v11}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;-><init>(IJLjava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-wide/16 v16, 0x0

    .line 617
    .line 618
    cmp-long v6, v14, v16

    .line 619
    .line 620
    if-lez v6, :cond_1b

    .line 621
    .line 622
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-eqz v6, :cond_1b

    .line 631
    .line 632
    invoke-virtual {v10, v5, v13}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 633
    .line 634
    .line 635
    goto :goto_16

    .line 636
    :cond_1b
    invoke-virtual {v10, v5, v12}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 637
    .line 638
    .line 639
    :goto_16
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-object/from16 v6, p1

    .line 643
    .line 644
    goto :goto_15

    .line 645
    :cond_1c
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->editor:Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;

    .line 646
    .line 647
    if-eqz v5, :cond_1d

    .line 648
    .line 649
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/template/bean/BiliEditorBean;->tts:Ljava/lang/String;

    .line 650
    .line 651
    goto :goto_17

    .line 652
    :cond_1d
    const/4 v5, 0x0

    .line 653
    :goto_17
    invoke-direct {v1, v5}, Lro2/b$a;->h(Ljava/lang/String;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    check-cast v5, Ljava/lang/Iterable;

    .line 658
    .line 659
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-eqz v6, :cond_1e

    .line 668
    .line 669
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v6, Ljava/lang/Number;

    .line 674
    .line 675
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 676
    .line 677
    .line 678
    move-result-wide v6

    .line 679
    new-instance v10, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 680
    .line 681
    const/16 v12, 0x1b

    .line 682
    .line 683
    invoke-direct {v10, v12, v6, v7, v11}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;-><init>(IJLjava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const-string v6, "source"

    .line 687
    .line 688
    invoke-virtual {v10, v6, v13}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 689
    .line 690
    .line 691
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_18

    .line 695
    :cond_1e
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->playId:Ljava/lang/Long;

    .line 696
    .line 697
    if-nez v5, :cond_1f

    .line 698
    .line 699
    goto :goto_19

    .line 700
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 701
    .line 702
    .line 703
    move-result-wide v5

    .line 704
    const-wide/16 v12, 0x0

    .line 705
    .line 706
    cmp-long v7, v5, v12

    .line 707
    .line 708
    if-eqz v7, :cond_23

    .line 709
    .line 710
    :goto_19
    new-instance v5, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 711
    .line 712
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->playId:Ljava/lang/Long;

    .line 713
    .line 714
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 715
    .line 716
    .line 717
    move-result-wide v6

    .line 718
    const/16 v10, 0x4b

    .line 719
    .line 720
    invoke-direct {v5, v10, v6, v7, v8}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;-><init>(IJLjava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->templateSubmissionFrom:Ljava/lang/String;

    .line 724
    .line 725
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    if-lez v7, :cond_20

    .line 730
    .line 731
    goto :goto_1a

    .line 732
    :cond_20
    const/4 v6, 0x0

    .line 733
    :goto_1a
    if-eqz v6, :cond_21

    .line 734
    .line 735
    invoke-virtual {v5, v9, v6}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 736
    .line 737
    .line 738
    :cond_21
    if-eqz p3, :cond_22

    .line 739
    .line 740
    sget-object v6, Lro2/b;->a:Lro2/b$a;

    .line 741
    .line 742
    invoke-direct {v6, v5, v2}, Lro2/b$a;->b(Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :cond_22
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    :cond_23
    if-eqz p3, :cond_28

    .line 749
    .line 750
    new-instance v3, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 751
    .line 752
    const/16 v5, 0x6c

    .line 753
    .line 754
    invoke-direct {v3, v5, v11}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;-><init>(ILjava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;->templateSubmissionFrom:Ljava/lang/String;

    .line 758
    .line 759
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-lez v5, :cond_24

    .line 764
    .line 765
    goto :goto_1b

    .line 766
    :cond_24
    const/4 v0, 0x0

    .line 767
    :goto_1b
    if-eqz v0, :cond_25

    .line 768
    .line 769
    invoke-virtual {v3, v9, v0}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 770
    .line 771
    .line 772
    :cond_25
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 773
    .line 774
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 782
    goto :goto_1c

    .line 783
    :catchall_0
    move-exception v0

    .line 784
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 785
    .line 786
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    :goto_1c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_26

    .line 799
    .line 800
    const/4 v5, 0x0

    .line 801
    goto :goto_1d

    .line 802
    :cond_26
    move-object v5, v0

    .line 803
    :goto_1d
    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 804
    .line 805
    if-eqz v5, :cond_27

    .line 806
    .line 807
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-eqz v0, :cond_27

    .line 812
    .line 813
    check-cast v0, Ljava/lang/Iterable;

    .line 814
    .line 815
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_27

    .line 824
    .line 825
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Ljava/util/Map$Entry;

    .line 830
    .line 831
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, Ljava/lang/String;

    .line 836
    .line 837
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v3, v5, v2}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 846
    .line 847
    .line 848
    goto :goto_1e

    .line 849
    :cond_27
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    :cond_28
    return-void
.end method

.method public final d(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->materials:Ljava/util/Set;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->features:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 9
    .line 10
    const/16 v2, 0x51

    .line 11
    .line 12
    const-string v3, "camera"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mCameraFacings:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 49
    .line 50
    const/16 v2, 0x53

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mSpeeds:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    new-instance v1, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 83
    .line 84
    const/16 v2, 0x5c

    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-boolean v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->countdown:Z

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    new-instance v1, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 97
    .line 98
    const/16 v2, 0x66

    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-boolean v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->flash:Z

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    new-instance v1, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 111
    .line 112
    const/16 v2, 0x67

    .line 113
    .line 114
    invoke-direct {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->beautifyData:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    new-instance v1, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 132
    .line 133
    const/16 v2, 0x64

    .line 134
    .line 135
    invoke-direct {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;-><init>(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "beautify_list"

    .line 139
    .line 140
    iget-object v4, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->beautifyData:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v4}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_1
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->beautifyTemplateData:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    new-instance v1, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 161
    .line 162
    const/16 v2, 0x65

    .line 163
    .line 164
    invoke-direct {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;-><init>(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "beautify_template"

    .line 168
    .line 169
    iget-object v4, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->beautifyTemplateData:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v2, v4}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_b
    :goto_2
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->videoCooperateIds:Ljava/util/List;

    .line 179
    .line 180
    if-eqz p2, :cond_c

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Long;

    .line 199
    .line 200
    new-instance v2, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 201
    .line 202
    const/16 v4, 0x9

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-direct {v2, v4, v5, v6, v3}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;-><init>(IJLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mMakeupIds:Ljava/util/List;

    .line 216
    .line 217
    if-eqz p2, :cond_d

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/Integer;

    .line 236
    .line 237
    new-instance v2, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    int-to-long v4, v1

    .line 244
    const/16 v1, 0xb

    .line 245
    .line 246
    invoke-direct {v2, v1, v4, v5, v3}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;-><init>(IJLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_d
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mFilterIds:Ljava/util/List;

    .line 254
    .line 255
    if-eqz p2, :cond_e

    .line 256
    .line 257
    check-cast p2, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/Integer;

    .line 274
    .line 275
    new-instance v2, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    int-to-long v4, v1

    .line 282
    const/16 v1, 0x3f

    .line 283
    .line 284
    invoke-direct {v2, v1, v4, v5, v3}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;-><init>(IJLjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_e
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mStickerIds:Ljava/util/List;

    .line 292
    .line 293
    if-eqz p2, :cond_f

    .line 294
    .line 295
    check-cast p2, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_f

    .line 306
    .line 307
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Integer;

    .line 312
    .line 313
    new-instance v2, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    int-to-long v4, v1

    .line 320
    const/4 v1, 0x5

    .line 321
    invoke-direct {v2, v1, v4, v5, v3}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;-><init>(IJLjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_f
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mMusicIds:Ljava/util/List;

    .line 329
    .line 330
    if-eqz p2, :cond_11

    .line 331
    .line 332
    check-cast p2, Ljava/lang/Iterable;

    .line 333
    .line 334
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_11

    .line 343
    .line 344
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Long;

    .line 349
    .line 350
    new-instance v2, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 351
    .line 352
    const/4 v4, 0x3

    .line 353
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    invoke-direct {v2, v4, v5, v6, v3}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;-><init>(IJLjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->isRecordByUser()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_10

    .line 365
    .line 366
    const-string v1, "1"

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_10
    const-string v1, "0"

    .line 370
    .line 371
    :goto_8
    const-string v4, "is_selected"

    .line 372
    .line 373
    invoke-virtual {v2, v4, v1}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_11
    return-void
.end method

.method public final e(Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isEditReportAvailable()Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v3, v2, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->materials:Ljava/util/Set;

    .line 3
    iget-object v4, v2, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->features:Ljava/util/Set;

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/extension/e;->q(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIntelligenceInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, v7, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->imageRecLabel:Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    const-string v7, ""

    :cond_4
    const-string v8, "smart_result"

    const-string v9, "smart_tag"

    const-string v10, "editor"

    if-eqz v6, :cond_5

    .line 6
    new-instance v11, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    const/16 v12, 0x5a

    invoke-direct {v11, v12, v10}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-virtual {v11, v9, v7}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    move-result-object v11

    .line 8
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v8, v6}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    move-result-object v6

    .line 9
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v5, :cond_6

    .line 10
    new-instance v6, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    const/16 v10, 0x5b

    const-string v11, "igv"

    invoke-direct {v6, v10, v11}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;-><init>(ILjava/lang/String;)V

    .line 11
    invoke-virtual {v6, v9, v7}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    move-result-object v6

    .line 12
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    move-result-object v5

    .line 13
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v10, v11

    .line 14
    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/extension/e;->y(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v6, :cond_7

    .line 15
    new-instance v6, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    const/16 v7, 0x70

    invoke-direct {v6, v7, v10}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;-><init>(ILjava/lang/String;)V

    const-string v7, "normal_result"

    .line 16
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    move-result-object v5

    .line 17
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIntelligenceInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->templateInfo:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;

    if-eqz v5, :cond_8

    iget-wide v8, v5, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;->templateId:J

    goto :goto_0

    :cond_8
    move-wide v8, v6

    .line 19
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditTemplateInfo()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 20
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->isOriginalFilm()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->isRecommend()Z

    move-result v11

    if-nez v11, :cond_9

    .line 21
    iget-wide v8, v5, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->id:J

    .line 22
    :cond_9
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    :cond_a
    cmp-long v5, v8, v6

    if-lez v5, :cond_b

    .line 23
    new-instance v5, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    const/16 v11, 0x48

    invoke-direct {v5, v11, v8, v9, v10}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;-><init>(IJLjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_b
    iget-boolean v5, v0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->useRecord:Z

    if-eqz v5, :cond_c

    .line 25
    new-instance v5, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    const/16 v8, 0x50

    invoke-direct {v5, v8, v10}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_c
    iget-boolean v5, v0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->useSpeed:Z

    if-eqz v5, :cond_d

    .line 27
    new-instance v5, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    const/16 v8, 0x52

    invoke-direct {v5, v8, v10}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditVideoTracks()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_12

    check-cast v5, Ljava/lang/Iterable;

    .line 29
    instance-of v11, v5, Ljava/util/Collection;

    if-eqz v11, :cond_e

    move-object v11, v5

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    goto :goto_2

    .line 30
    :cond_e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    :cond_f
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 31
    invoke-virtual {v12}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isPipTypeTrack()Z

    move-result v12

    if-eqz v12, :cond_f

    add-int/lit8 v11, v11, 0x1

    if-gez v11, :cond_f

    .line 32
    invoke-static {}, Lkotlin/collections/p;->w()V

    goto :goto_1

    .line 33
    :cond_10
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lez v11, :cond_11

    goto :goto_3

    :cond_11
    move-object v5, v8

    :goto_3
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 34
    sget-object v11, Lgf3/s;->a:Lgf3/s;

    goto :goto_4

    :cond_12
    const/4 v5, 0x0

    .line 35
    :goto_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditVideoTracks()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_19

    check-cast v12, Ljava/lang/Iterable;

    .line 37
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_13
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 39
    invoke-virtual {v15}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isPipTypeTrack()Z

    move-result v15

    if-eqz v15, :cond_13

    .line 40
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 41
    :cond_14
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 42
    invoke-virtual {v13}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_15

    check-cast v13, Ljava/lang/Iterable;

    .line 43
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_16
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 44
    invoke-virtual {v14}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getBlendingMode()I

    move-result v15

    if-eqz v15, :cond_16

    .line 45
    invoke-virtual {v14}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getBlendingMode()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 46
    :cond_17
    sget-object v13, Lgf3/s;->a:Lgf3/s;

    goto :goto_6

    .line 47
    :cond_18
    sget-object v12, Lgf3/s;->a:Lgf3/s;

    :cond_19
    const/4 v12, 0x1

    if-nez v5, :cond_1a

    .line 48
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v12

    if-eqz v13, :cond_1b

    .line 49
    :cond_1a
    new-instance v13, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    const/16 v14, 0x58

    invoke-direct {v13, v14, v10}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;-><init>(ILjava/lang/String;)V

    const-string v14, "pip_count"

    .line 50
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v14, v5}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    move-result-object v5

    const-string v13, "blending_modes"

    .line 51
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v13, v11}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    move-result-object v5

    .line 52
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getUsedSmartTitle()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 54
    new-instance v5, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    const/16 v11, 0x73

    invoke-direct {v5, v11, v10}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;-><init>(ILjava/lang/String;)V

    .line 55
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isUsedAsrVideo()Z

    move-result v5

    const/16 v11, 0x15

    if-eqz v5, :cond_1d

    .line 57
    new-instance v5, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    invoke-direct {v5, v11, v10}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;-><init>(ILjava/lang/String;)V

    .line 58
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isUsedAsrRecord()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 60
    new-instance v5, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    const/16 v13, 0x16

    invoke-direct {v5, v13, v10}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;-><init>(ILjava/lang/String;)V

    .line 61
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isUsedAsrMusic()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 63
    new-instance v5, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    const/16 v13, 0x74

    invoke-direct {v5, v13, v10}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;-><init>(ILjava/lang/String;)V

    .line 64
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getUsedFunction()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x2

    if-eqz v5, :cond_26

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_b

    .line 66
    :cond_20
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->values()[Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;

    move-result-object v5

    .line 67
    new-instance v14, Ljava/util/ArrayList;

    array-length v15, v5

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    array-length v15, v5

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v15, :cond_21

    aget-object v16, v5, v11

    .line 69
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v6, 0x0

    goto :goto_8

    .line 71
    :cond_21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    .line 73
    sget-object v14, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->ADD:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;

    invoke-virtual {v14}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil$ClipBehavior;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v12

    if-eqz v11, :cond_22

    .line 74
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 75
    :cond_23
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getUsedFunction()Ljava/lang/String;

    move-result-object v6

    .line 76
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    .line 78
    invoke-static {v6, v14, v9, v13, v8}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_24

    .line 79
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_25
    const-string v18, ","

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const/16 v25, 0x0

    move-object/from16 v17, v7

    .line 80
    invoke-static/range {v17 .. v25}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_26

    .line 82
    new-instance v6, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    const/16 v7, 0x79

    invoke-direct {v6, v7, v10}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;-><init>(ILjava/lang/String;)V

    const-string v7, "clip_used"

    invoke-virtual {v6, v7, v5}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_26
    :goto_b
    sget-object v5, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    invoke-virtual {v5}, Lcom/bilibili/studio/config/UpperFawkesConfig;->q()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isFastVideoByBizfrom()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 84
    new-instance v5, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    const/16 v6, 0x7a

    invoke-direct {v5, v6, v10}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_27
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->musicIds:Ljava/util/List;

    const-string v6, "0"

    const-string v7, "1"

    const-string v11, "is_selected"

    if-eqz v5, :cond_2f

    check-cast v5, Ljava/lang/Iterable;

    .line 86
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    move-result-object v15

    if-eqz v15, :cond_2c

    iget-object v15, v15, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    if-eqz v15, :cond_2c

    .line 88
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v16, v10

    const/16 v17, 0x0

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 89
    iget v9, v8, Lcom/bilibili/studio/videoeditor/bean/BMusic;->sourceType:I

    if-ne v9, v13, :cond_28

    const-string v16, "template"

    .line 90
    :cond_28
    iget-wide v12, v8, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgmSid:J

    if-nez v14, :cond_29

    goto :goto_e

    :cond_29
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v23, v12, v21

    if-nez v23, :cond_2a

    .line 91
    iget-boolean v8, v8, Lcom/bilibili/studio/videoeditor/bean/BMusic;->isSelectedByUser:Z

    move/from16 v17, v8

    :cond_2a
    :goto_e
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    goto :goto_d

    .line 92
    :cond_2b
    sget-object v8, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v8, v16

    goto :goto_f

    :cond_2c
    move-object v8, v10

    const/16 v17, 0x0

    .line 93
    :goto_f
    new-instance v12, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    const/4 v13, 0x3

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v12, v13, v14, v15, v8}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;-><init>(IJLjava/lang/String;)V

    if-eqz v17, :cond_2d

    move-object v8, v7

    goto :goto_10

    :cond_2d
    move-object v8, v6

    .line 94
    :goto_10
    invoke-virtual {v12, v11, v8}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 95
    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    goto :goto_c

    .line 96
    :cond_2e
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 97
    :cond_2f
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->filterIds:Ljava/util/List;

    if-eqz v5, :cond_31

    check-cast v5, Ljava/lang/Iterable;

    .line 98
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 99
    new-instance v12, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v13, v8

    const/4 v8, 0x2

    invoke-direct {v12, v8, v13, v14, v10}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;-><init>(IJLjava/lang/String;)V

    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 100
    :cond_30
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 101
    :cond_31
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->stickerIds:Ljava/util/List;

    if-eqz v5, :cond_39

    check-cast v5, Ljava/lang/Iterable;

    .line 102
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_32
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 103
    new-instance v12, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    const/4 v15, 0x7

    invoke-direct {v12, v15, v13, v14, v10}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;-><init>(IJLjava/lang/String;)V

    .line 104
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_37

    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoList()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_33
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_35

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    invoke-virtual {v15}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    move-result-object v15

    if-eqz v15, :cond_34

    invoke-virtual {v15}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_13

    :cond_34
    const/4 v15, 0x0

    :goto_13
    invoke-static {v15, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_33

    goto :goto_14

    :cond_35
    const/4 v14, 0x0

    :goto_14
    check-cast v14, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    if-eqz v14, :cond_36

    .line 106
    invoke-virtual {v14}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getSelectedByUser()Z

    move-result v13

    if-eqz v13, :cond_36

    move-object v13, v7

    goto :goto_15

    :cond_36
    move-object v13, v6

    .line 107
    :goto_15
    invoke-virtual {v12, v11, v13}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 108
    :cond_37
    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gez v8, :cond_32

    .line 110
    new-instance v8, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    const/16 v12, 0x29

    invoke-direct {v8, v12, v10}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;-><init>(ILjava/lang/String;)V

    const-string v12, "material_id"

    const-string v13, "-1"

    .line 111
    invoke-virtual {v8, v12, v13}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 112
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 113
    :cond_38
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 114
    :cond_39
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->captionFontIds:Ljava/util/List;

    if-eqz v5, :cond_3d

    check-cast v5, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_3b

    .line 116
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_3a

    goto :goto_17

    :cond_3a
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    goto :goto_18

    :cond_3b
    const-wide/16 v6, -0x2767

    .line 117
    :goto_18
    new-instance v8, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v6, v7, v10}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;-><init>(IJLjava/lang/String;)V

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 118
    :cond_3c
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 119
    :cond_3d
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->captionTempIds:Ljava/util/List;

    if-eqz v5, :cond_41

    check-cast v5, Ljava/lang/Iterable;

    .line 120
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_3e

    goto :goto_1a

    :cond_3e
    const/4 v6, 0x0

    :goto_1a
    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    goto :goto_1b

    :cond_3f
    const-wide/16 v6, -0x2766

    .line 122
    :goto_1b
    new-instance v8, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v6, v7, v10}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;-><init>(IJLjava/lang/String;)V

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 123
    :cond_40
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 124
    :cond_41
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->transIds:Ljava/util/List;

    if-eqz v5, :cond_43

    check-cast v5, Ljava/lang/Iterable;

    .line 125
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 126
    new-instance v7, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v8, v6

    const/16 v6, 0x8

    invoke-direct {v7, v6, v8, v9, v10}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;-><init>(IJLjava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 127
    :cond_42
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 128
    :cond_43
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->themeIds:Ljava/util/List;

    if-eqz v5, :cond_45

    check-cast v5, Ljava/lang/Iterable;

    .line 129
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 130
    new-instance v7, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v8, v6

    const/16 v6, 0xa

    invoke-direct {v7, v6, v8, v9, v10}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;-><init>(IJLjava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 131
    :cond_44
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 132
    :cond_45
    iget-boolean v0, v0, Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;->fromAIStory:Z

    if-eqz v0, :cond_49

    .line 133
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->Q()Z

    move-result v0

    if-eqz v0, :cond_46

    const/16 v0, 0x75

    goto :goto_1e

    :cond_46
    const/16 v0, 0x69

    .line 134
    :goto_1e
    new-instance v5, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    invoke-direct {v5, v0, v10}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;-><init>(ILjava/lang/String;)V

    const-string v0, "ai_story_from"

    .line 135
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "from"

    .line 136
    invoke-virtual {v5, v6, v0}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiStyleId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_47

    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiStyleId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v6, "style_id"

    invoke-virtual {v5, v6, v0}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 139
    :cond_47
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiStyleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "style_name"

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiStyleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 141
    :cond_48
    invoke-static/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/extension/e;->i(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/util/List;

    move-result-object v0

    const-string v6, "final_content"

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 143
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_49
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getTtsInfoList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 146
    new-instance v5, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getTtsId()J

    move-result-wide v6

    const/16 v8, 0x1b

    invoke-direct {v5, v8, v6, v7, v10}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;-><init>(IJLjava/lang/String;)V

    .line 147
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getAiStoryTtsId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v11, v6, v8

    if-eqz v11, :cond_4a

    .line 148
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getAiStoryTtsId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ai_material_id"

    invoke-virtual {v5, v7, v6}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    const-string v6, "3"

    goto :goto_20

    :cond_4a
    const-string v6, "2"

    .line 149
    :goto_20
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getTtsId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "final_material_id"

    invoke-virtual {v5, v7, v4}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    const-string v4, "source"

    .line 150
    invoke-virtual {v5, v4, v6}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 151
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 152
    :cond_4b
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 154
    iget v5, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->inAnimId:I

    const/4 v6, -0x1

    if-gt v5, v6, :cond_4c

    iget v7, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outAnimId:I

    if-gt v7, v6, :cond_4c

    iget v7, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->circleAnimId:I

    if-le v7, v6, :cond_4f

    :cond_4c
    int-to-long v7, v5

    const-wide/16 v11, -0x1

    cmp-long v9, v7, v11

    if-lez v9, :cond_4d

    goto :goto_22

    .line 155
    :cond_4d
    iget v5, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outAnimId:I

    int-to-long v7, v5

    cmp-long v9, v7, v11

    if-lez v9, :cond_4e

    goto :goto_22

    .line 156
    :cond_4e
    iget v5, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->circleAnimId:I

    .line 157
    :goto_22
    new-instance v7, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    const/16 v8, 0x24

    int-to-long v11, v5

    invoke-direct {v7, v8, v11, v12, v10}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;-><init>(IJLjava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_4f
    iget v4, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->flowerId:I

    if-le v4, v6, :cond_50

    .line 159
    new-instance v5, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    int-to-long v6, v4

    const/16 v4, 0x15

    invoke-direct {v5, v4, v6, v7, v10}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;-><init>(IJLjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_50
    const/16 v4, 0x15

    goto :goto_21

    :cond_51
    move-object/from16 v5, p0

    .line 160
    invoke-direct {v5, v1, v2}, Lro2/b$a;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;)V

    return-void
.end method

.method public final f(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p2, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->features:Ljava/util/Set;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getJumpParam()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/n;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const-string v0, "material_from"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x31

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "1"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "extra"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 56
    .line 57
    const/16 v1, 0x6f

    .line 58
    .line 59
    const-string v2, "editor"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "game_ids"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedFeature;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p2, Lcom/bilibili/upper/contribute/up/entity/FileEditorInfo;->materials:Ljava/util/Set;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMusicBeatGalleryBean()Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "template"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    iget-wide v4, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;->id:J

    .line 19
    .line 20
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;-><init>(IJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMeicamTemplateBean()Lcom/bilibili/studio/template/data/MeicamTemplateBean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/studio/template/data/MeicamTemplateBean;->getTemplateId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    new-instance p1, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;

    .line 49
    .line 50
    const/16 v0, 0x2e

    .line 51
    .line 52
    invoke-direct {p1, v0, v2, v3, v1}, Lcom/bilibili/studio/videoeditor/report/bean/UpperUsedMaterial;-><init>(IJLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
