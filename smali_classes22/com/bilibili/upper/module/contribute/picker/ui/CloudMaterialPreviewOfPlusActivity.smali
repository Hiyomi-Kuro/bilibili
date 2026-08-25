.class public final Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity;
.super Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0016\u0010\u000b\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0014J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0003H\u0014J\u0008\u0010\u0018\u001a\u00020\u0007H\u0014R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity;",
        "Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;",
        "",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "data",
        "Lgf3/s;",
        "Da",
        "",
        "Aa",
        "",
        "items",
        "Ca",
        "Ma",
        "Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;",
        "item",
        "Ha",
        "",
        "operation",
        "La",
        "initData",
        "m9",
        "r9",
        "onBackPressed",
        "ga",
        "o9",
        "Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;",
        "S1",
        "Lgf3/h;",
        "Fa",
        "()Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;",
        "downloadViewModel",
        "<init>",
        "()V",
        "T1",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final T1:Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity$a;


# instance fields
.field private final S1:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity;->T1:Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity$downloadViewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity$downloadViewModel$2;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity;->S1:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method private final Aa()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;->B9()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;->B9()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity;->Ca(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;->u9()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    new-array v1, v1, [Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 31
    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity;->Da(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity;->Ca(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    return v0
.end method

.method private final Ca(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/utils/f;->a:Lcom/bilibili/upper/feat/gamefactory/utils/f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/upper/feat/gamefactory/utils/f$a;->a(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final Da(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v5, v3

    .line 22
    check-cast v5, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 23
    .line 24
    instance-of v6, v5, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    check-cast v5, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-lez v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getPlayPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v3, v4

    .line 56
    :goto_0
    check-cast v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    new-instance v8, Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity$filterCloudMaterialsForStartDownloading$2$1;

    .line 67
    .line 68
    move-object/from16 v2, p0

    .line 69
    .line 70
    invoke-direct {v8, v2, v0, v4}, Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity$filterCloudMaterialsForStartDownloading$2$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 93
    .line 94
    instance-of v3, v1, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    check-cast v3, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-lez v4, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getPlayPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity;->Fa()Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v6, Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 134
    .line 135
    new-instance v13, Lcom/bilibili/upper/feat/gamefactory/download/b;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getCategory()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getMaxCount()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getMaxSize()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getManual()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getExpire()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    move-object v7, v13

    .line 158
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/upper/feat/gamefactory/download/b;-><init>(Ljava/lang/String;IIZI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getUrl()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const/4 v3, 0x1

    .line 166
    const/4 v14, 0x0

    .line 167
    iget-wide v7, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->cropHead:J

    .line 168
    .line 169
    iget-wide v10, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->cropTail:J

    .line 170
    .line 171
    const/16 v19, 0x10

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    move-object v9, v6

    .line 176
    move-wide/from16 v17, v10

    .line 177
    .line 178
    move-object/from16 v10, p0

    .line 179
    .line 180
    move-object v11, v13

    .line 181
    move v13, v3

    .line 182
    move-wide v15, v7

    .line 183
    invoke-direct/range {v9 .. v20}, Lcom/bilibili/upper/feat/gamefactory/download/f;-><init>(Landroid/content/Context;Lcom/bilibili/upper/feat/gamefactory/download/b;Ljava/lang/String;ZIJJILkotlin/jvm/internal/i;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->q3(Lcom/bilibili/upper/feat/gamefactory/download/f;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    move-object/from16 v2, p0

    .line 191
    .line 192
    :cond_4
    return-void
.end method

.method private final Fa()Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity;->S1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Ha(Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;->B9()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;->A9()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    instance-of v2, v0, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, v1

    .line 57
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "tryCancelMaterialDownload:mFullMaterials first item is "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v2, "null"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v2, "not null"

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "CloudMaterialPreviewOfPlusActivity"

    .line 82
    .line 83
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;->B9()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 114
    .line 115
    instance-of v4, v3, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    check-cast v3, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-lez v4, :cond_3

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    new-array v0, v0, [Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    aput-object p1, v0, v1

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-direct {p0, v0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity;->La(ILjava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void
.end method

.method private final La(ILjava/util/Collection;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;

    .line 47
    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity;->Fa()Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v15, Lcom/bilibili/upper/feat/gamefactory/download/f;

    .line 53
    .line 54
    new-instance v9, Lcom/bilibili/upper/feat/gamefactory/download/b;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getCategory()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getMaxCount()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getMaxSize()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getManual()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getExpire()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    move-object v3, v9

    .line 97
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/upper/feat/gamefactory/download/b;-><init>(Ljava/lang/String;IIZI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;->getCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getManual()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const-wide/16 v10, 0x0

    .line 113
    .line 114
    const-wide/16 v12, 0x0

    .line 115
    .line 116
    const/16 v1, 0x60

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    move-object v3, v15

    .line 120
    move-object/from16 v4, p0

    .line 121
    .line 122
    move-object v5, v9

    .line 123
    move/from16 v8, p1

    .line 124
    .line 125
    move-wide v9, v10

    .line 126
    move-wide v11, v12

    .line 127
    move v13, v1

    .line 128
    invoke-direct/range {v3 .. v14}, Lcom/bilibili/upper/feat/gamefactory/download/f;-><init>(Landroid/content/Context;Lcom/bilibili/upper/feat/gamefactory/download/b;Ljava/lang/String;ZIJJILkotlin/jvm/internal/i;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v15}, Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;->q3(Lcom/bilibili/upper/feat/gamefactory/download/f;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    return-void
.end method

.method private final Ma()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;->B9()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity;->La(ILjava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic za(Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity;)Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity;->Fa()Lcom/bilibili/upper/feat/gamefactory/download/MaterialDownloadViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected ga(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;->ga(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity;->Ha(Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;->initData()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;->B9()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity;->Da(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;->B9()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity;->r9()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public m9()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;->m9()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;->B9()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity;->Da(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected o9()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity;->Aa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity;->Ma()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected r9()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;->r9()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivityV1;->u9()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/ui/CloudMaterialPreviewOfPlusActivity;->Da(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
