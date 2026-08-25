.class public final Laq2/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\t\u001a\u00020\u0008*\u00020\u0007J\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nJ\'\u0010\u0011\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0014\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J&\u0010\u001b\u001a\u00020\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Laq2/c$a;",
        "",
        "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
        "data",
        "",
        "g",
        "f",
        "Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;",
        "",
        "e",
        "",
        "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
        "materials",
        "b",
        "T",
        "material",
        "container",
        "d",
        "(Ljava/lang/Object;Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;)Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
        "Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;",
        "c",
        "(Ljava/lang/Object;Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;)Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;",
        "selected",
        "Landroidx/appcompat/app/d;",
        "activity",
        "",
        "selectVideoFrom",
        "a",
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
    invoke-direct {p0}, Laq2/c$a;-><init>()V

    return-void
.end method

.method private final f(Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lpg2/c;->h(Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->mimeType:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "image"

    .line 13
    .line 14
    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method private final g(Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;)Z
    .locals 4

    .line 1
    iget v0, p1, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->playStyleFrom:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;->mimeType:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    const-string v0, "image"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroidx/appcompat/app/d;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;",
            "Landroidx/appcompat/app/d;",
            "I)Z"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;

    .line 34
    .line 35
    invoke-direct {p0, v4}, Laq2/c$a;->g(Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Laq2/c$a;->f(Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    :goto_1
    const/16 v0, 0x11

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-eq p3, v1, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x3e9

    .line 82
    .line 83
    if-eq p3, v3, :cond_6

    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    if-ne p3, p1, :cond_5

    .line 87
    .line 88
    sget p1, Ldo2/i;->b0:I

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2, p1, v2, v0}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_5
    return v2

    .line 99
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p3, 0x0

    .line 104
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;

    .line 115
    .line 116
    sget-object v4, Laq2/c;->a:Laq2/c$a;

    .line 117
    .line 118
    invoke-direct {v4, v3}, Laq2/c$a;->g(Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-direct {v4, v3}, Laq2/c$a;->f(Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    or-int/2addr v3, v5

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    const/4 p3, -0x1

    .line 134
    :goto_3
    add-int/2addr p3, v1

    .line 135
    sget p1, Ldo2/i;->a0:I

    .line 136
    .line 137
    new-array v3, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    aput-object p3, v3, v2

    .line 144
    .line 145
    invoke-virtual {p2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p2, p1, v2, v0}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_9
    :goto_4
    return v2
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 21
    .line 22
    iget v2, v1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->tp:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    iget-object v2, v1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->downloadUrl:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v2, v1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->videoUrl:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object v2, v1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->downloadUrl:Ljava/lang/String;

    .line 41
    .line 42
    :cond_3
    sget-object v3, Laq2/d;->a:Laq2/d$a;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Laq2/d$a;->e(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Laq2/d$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->localPath:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-nez p1, :cond_5

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;)Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;",
            ")",
            "Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x3e8

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    mul-long v1, v1, v3

    .line 11
    .line 12
    instance-of v5, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 13
    .line 14
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v13, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 23
    .line 24
    mul-long v13, v13, v3

    .line 25
    .line 26
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v15

    .line 38
    long-to-double v6, v13

    .line 39
    long-to-double v9, v1

    .line 40
    div-double/2addr v6, v9

    .line 41
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    move-object v8, v3

    .line 46
    move-wide v11, v15

    .line 47
    move-object v15, v5

    .line 48
    move-wide/from16 v16, v13

    .line 49
    .line 50
    move-wide v13, v6

    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    move-object v8, v3

    .line 56
    move-object v15, v5

    .line 57
    move-wide/from16 v16, v13

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    move-wide v13, v11

    .line 62
    move-wide v11, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of v5, v0, Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->mimeType:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v6, v0, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->duration:J

    .line 73
    .line 74
    mul-long v6, v6, v3

    .line 75
    .line 76
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->localPath:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v8, v0, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->id:J

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->isVideo()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    long-to-double v11, v6

    .line 91
    move-object v0, v3

    .line 92
    long-to-double v3, v1

    .line 93
    div-double/2addr v11, v3

    .line 94
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    move-object v15, v5

    .line 101
    move-wide/from16 v16, v6

    .line 102
    .line 103
    move-wide v6, v8

    .line 104
    move-wide v11, v13

    .line 105
    move-object v8, v0

    .line 106
    move-wide v13, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v0, v3

    .line 109
    move-wide v3, v11

    .line 110
    move-wide v11, v1

    .line 111
    move-wide v13, v3

    .line 112
    move-object v15, v5

    .line 113
    move-wide/from16 v16, v6

    .line 114
    .line 115
    move-wide v6, v8

    .line 116
    move-object v8, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move-wide v3, v11

    .line 119
    const-string v0, ""

    .line 120
    .line 121
    move-object v8, v0

    .line 122
    move-object v15, v8

    .line 123
    move-wide v11, v1

    .line 124
    move-wide v13, v3

    .line 125
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    const-wide/16 v16, 0x0

    .line 128
    .line 129
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v18, ""

    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getClipId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getClipPos()I

    .line 140
    .line 141
    .line 142
    move-result v22

    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getClipType()I

    .line 144
    .line 145
    .line 146
    move-result v23

    .line 147
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getClipDescription()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v24

    .line 151
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getImageOnly()Z

    .line 152
    .line 153
    .line 154
    move-result v25

    .line 155
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getNeedReverse()Z

    .line 156
    .line 157
    .line 158
    move-result v26

    .line 159
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getNeedImageMatting()Z

    .line 160
    .line 161
    .line 162
    move-result v27

    .line 163
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getCorrespondingId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v28

    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getPlayStyleId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v29

    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getPlayStyleFrom()I

    .line 172
    .line 173
    .line 174
    move-result v30

    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getDetectMode()I

    .line 176
    .line 177
    .line 178
    move-result v31

    .line 179
    const/16 v32, 0x0

    .line 180
    .line 181
    const/16 v33, 0x0

    .line 182
    .line 183
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getCropParam()Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object/from16 v34, v0

    .line 188
    .line 189
    invoke-virtual {v0, v8}, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->setFilePath(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 193
    .line 194
    new-instance v0, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;

    .line 195
    .line 196
    move-object v5, v0

    .line 197
    move-object v7, v8

    .line 198
    const-wide/16 v3, 0x0

    .line 199
    .line 200
    move-wide v9, v3

    .line 201
    move-wide/from16 v19, v1

    .line 202
    .line 203
    invoke-direct/range {v5 .. v34}, Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDLjava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;)V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;)Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;",
            ")",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v14

    .line 7
    instance-of v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 8
    .line 9
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v8, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 18
    .line 19
    iget-object v10, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    long-to-double v2, v8

    .line 32
    long-to-double v4, v14

    .line 33
    div-double/2addr v2, v4

    .line 34
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    move-object v4, v10

    .line 39
    move-wide v6, v11

    .line 40
    move-object v10, v1

    .line 41
    move-wide v11, v8

    .line 42
    move-wide v8, v2

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-wide v11, v8

    .line 47
    move-object v4, v10

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    move-object v10, v1

    .line 51
    :goto_0
    move-wide v8, v6

    .line 52
    move-wide v6, v14

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v1, v0, Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->mimeType:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v2, v0, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->duration:J

    .line 63
    .line 64
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->localPath:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v8, v0, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->id:J

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->isVideo()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    long-to-double v12, v2

    .line 79
    move-object v5, v1

    .line 80
    long-to-double v0, v14

    .line 81
    div-double/2addr v12, v0

    .line 82
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    move-wide v6, v10

    .line 87
    move-wide v11, v2

    .line 88
    move-object v10, v5

    .line 89
    move-wide v2, v8

    .line 90
    move-wide v8, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v5, v1

    .line 93
    move-wide v11, v2

    .line 94
    move-object v10, v5

    .line 95
    move-wide v2, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v0, ""

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    move-object v10, v4

    .line 101
    move-wide v8, v6

    .line 102
    move-wide v6, v14

    .line 103
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    const-wide/16 v11, 0x0

    .line 106
    .line 107
    :goto_1
    new-instance v30, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;

    .line 108
    .line 109
    move-object/from16 v0, v30

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v13, ""

    .line 116
    .line 117
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getClipId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getClipPos()I

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getClipType()I

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getClipDescription()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getImageOnly()Z

    .line 134
    .line 135
    .line 136
    move-result v20

    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getNeedReverse()Z

    .line 138
    .line 139
    .line 140
    move-result v21

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getNeedImageMatting()Z

    .line 142
    .line 143
    .line 144
    move-result v22

    .line 145
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getCorrespondingId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v23

    .line 149
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getPlayStyleFrom()I

    .line 150
    .line 151
    .line 152
    move-result v24

    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getPlayStyleId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v25

    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getDetectMode()I

    .line 158
    .line 159
    .line 160
    move-result v26

    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getCropParam()Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;

    .line 166
    .line 167
    .line 168
    move-result-object v29

    .line 169
    move-object v2, v4

    .line 170
    move-object v3, v4

    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    invoke-direct/range {v0 .. v29}, Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDLjava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;ZZZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/bilibili/studio/module/tuwen/model/BCutVideoDetectBean;Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;)V

    .line 174
    .line 175
    .line 176
    return-object v30
.end method

.method public final e(Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/e;->a:Lcom/bilibili/studio/videoeditor/util/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialContainer;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/util/e;->a(JJ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x73

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
