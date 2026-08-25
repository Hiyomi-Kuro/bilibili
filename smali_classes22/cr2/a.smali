.class public final Lcr2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0002J\u001a\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002J\u001a\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016J\u001a\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002J\u0018\u0010 \u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002R\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcr2/a;",
        "",
        "",
        "g",
        "draftId",
        "Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;",
        "draftInfo",
        "Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;",
        "config",
        "",
        "isTemp",
        "Lgf3/s;",
        "i",
        "h",
        "d",
        "e",
        "srcId",
        "dstId",
        "b",
        "draftConfig",
        "targetConfig",
        "k",
        "Lcom/bilibili/upper/module/cover_v2/manager/h;",
        "engine",
        "f",
        "l",
        "oldKey",
        "newKey",
        "a",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "coverKey",
        "c",
        "Lcom/bilibili/base/y;",
        "Lcom/bilibili/base/y;",
        "sharedPreferencesHelper",
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


# static fields
.field public static final a:Lcr2/a;

.field private static final b:Lcom/bilibili/base/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcr2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcr2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcr2/a;->a:Lcr2/a;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/base/y;

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0}, Lcr2/a;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v2, v0}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcr2/a;->b:Lcom/bilibili/base/y;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "multi_cover_draft_info."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static synthetic j(Lcr2/a;Ljava/lang/String;Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcr2/a;->i(Ljava/lang/String;Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcr2/a;->h(Ljava/lang/String;)Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcr2/a;->a:Lcr2/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcr2/a;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getConfig()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p2

    .line 27
    invoke-static/range {v0 .. v6}, Lcr2/a;->j(Lcr2/a;Ljava/lang/String;Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcr2/a;->h(Ljava/lang/String;)Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getConfig()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->setCoverKey(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, Lcr2/a;->a:Lcr2/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getConfig()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p2

    .line 34
    invoke-static/range {v0 .. v6}, Lcr2/a;->j(Lcr2/a;Ljava/lang/String;Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-object p1, Lcr2/a;->a:Lcr2/a;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, p2, v0}, Lcr2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcr2/a;->b:Lcom/bilibili/base/y;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/base/y;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getSubCoverKey(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcr2/a;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lcom/bilibili/upper/module/cover_v2/manager/h;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getSubCoverKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->o()Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0, v3, v4}, Lcr2/a;->k(Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getSubCoverKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->setCoverKey(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->setConfig(Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getTemplateId()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2, v4}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->setTemplateId(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getMainStrategy()Lgr2/b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Lgr2/b;->a()Lgr2/a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x1

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getVideoSize()[I

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/16 v7, 0x438

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    aget v6, v6, v8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/16 v6, 0x438

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getVideoSize()[I

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    aget v7, p1, v5

    .line 98
    .line 99
    :cond_2
    int-to-float p1, v6

    .line 100
    int-to-float v6, v7

    .line 101
    invoke-virtual {v4, p1, v6, p1, v6}, Lgr2/a;->a(FFFF)Lgr2/a;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCoverScaleX()D

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-virtual {v4, v6, v7}, Lgr2/a;->k(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-virtual {v2, v6, v7}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->setCoverScaleX(D)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCoverScaleY()D

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-virtual {v4, v6, v7}, Lgr2/a;->k(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-virtual {v2, v6, v7}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->setCoverScaleY(D)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCoverTransX()D

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    double-to-float p1, v6

    .line 131
    invoke-virtual {v4, p1}, Lgr2/a;->l(F)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    float-to-double v6, p1

    .line 136
    invoke-virtual {v2, v6, v7}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->setCoverTransX(D)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCoverTransY()D

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    double-to-float p1, v6

    .line 144
    invoke-virtual {v4, p1}, Lgr2/a;->m(F)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    float-to-double v6, p1

    .line 149
    invoke-virtual {v2, v6, v7}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->setCoverTransY(D)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCaptionList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-instance v8, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 179
    .line 180
    iget-object v9, v6, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 181
    .line 182
    iget v9, v9, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->x:F

    .line 183
    .line 184
    invoke-virtual {v4, v9}, Lgr2/a;->l(F)F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    iget-object v10, v6, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 189
    .line 190
    iget v10, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->y:F

    .line 191
    .line 192
    invoke-virtual {v4, v10}, Lgr2/a;->m(F)F

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-direct {v8, v9, v10}, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;-><init>(FF)V

    .line 197
    .line 198
    .line 199
    iput-object v8, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 200
    .line 201
    iget v8, v6, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScale:F

    .line 202
    .line 203
    float-to-double v8, v8

    .line 204
    invoke-virtual {v4, v8, v9}, Lgr2/a;->k(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    double-to-float v8, v8

    .line 209
    iput v8, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScale:F

    .line 210
    .line 211
    iget v8, v6, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->fontSize:F

    .line 212
    .line 213
    float-to-double v8, v8

    .line 214
    invoke-virtual {v4, v8, v9}, Lgr2/a;->j(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    double-to-float v8, v8

    .line 219
    iput v8, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->fontSize:F

    .line 220
    .line 221
    iget-object v8, v6, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->boundingRectPos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 222
    .line 223
    if-eqz v8, :cond_3

    .line 224
    .line 225
    new-instance v9, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 226
    .line 227
    iget v8, v8, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->x:F

    .line 228
    .line 229
    invoke-virtual {v4, v8}, Lgr2/a;->l(F)F

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    iget-object v6, v6, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->boundingRectPos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 234
    .line 235
    iget v6, v6, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->y:F

    .line 236
    .line 237
    invoke-virtual {v4, v6}, Lgr2/a;->m(F)F

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-direct {v9, v8, v6}, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;-><init>(FF)V

    .line 242
    .line 243
    .line 244
    iput-object v9, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->boundingRectPos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 245
    .line 246
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCaptionList()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getStickerList()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->clone()Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    new-instance v7, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getTranslationPointF()Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iget v8, v8, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->x:F

    .line 287
    .line 288
    invoke-virtual {v4, v8}, Lgr2/a;->l(F)F

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getTranslationPointF()Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    iget v9, v9, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->y:F

    .line 297
    .line 298
    invoke-virtual {v4, v9}, Lgr2/a;->m(F)F

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-direct {v7, v8, v9}, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;-><init>(FF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v7}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setTranslationPointF(Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getScaleFactor()F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    float-to-double v7, v1

    .line 313
    invoke-virtual {v4, v7, v8}, Lgr2/a;->k(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v7

    .line 317
    double-to-float v1, v7

    .line 318
    invoke-virtual {v6, v1}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->setScaleFactor(F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getStickerList()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_5
    invoke-virtual {p0, v0, v2, v3, v5}, Lcr2/a;->i(Ljava/lang/String;Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;Z)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final h(Ljava/lang/String;)Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcr2/a;->b:Lcom/bilibili/base/y;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-class v0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final i(Ljava/lang/String;Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->setConfig(Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p4}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->setTemp(Z)V

    .line 5
    .line 6
    .line 7
    sget-object p3, Lcr2/a;->b:Lcom/bilibili/base/y;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getVideoDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->setVideoDuration(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getInputVideoPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->setInputVideoPath(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getInputImagePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->setInputImagePath(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getSelectedPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->setSelectedPath(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getVideoTouchRect()Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->setVideoTouchRect(Landroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getPageFrom()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->setPageFrom(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getInputTypeId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->setInputTypeId(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getVideoSize()[I

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->setVideoSize([I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getOutputImagePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->setOutputImagePath(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getCurrentSeekTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->setCurrentSeekTime(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getCoverKey()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->setCoverKey(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final l(Lcom/bilibili/upper/module/cover_v2/manager/h;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getSubCoverKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->o()Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getSubCoverKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lcr2/a;->h(Ljava/lang/String;)Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getSubCoverKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getConfig()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getCoverKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-nez v4, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-virtual {v3}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getConfig()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-virtual {v4, v1}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->setCoverKey(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const/16 v1, -0x2766

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->setTemplateId(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getMainStrategy()Lgr2/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lgr2/b;->a()Lgr2/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getVideoSize()[I

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/16 v5, 0x438

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    aget v4, v4, v6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/16 v4, 0x438

    .line 103
    .line 104
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getVideoSize()[I

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    aget v5, p1, v5

    .line 116
    .line 117
    :cond_7
    int-to-float p1, v4

    .line 118
    int-to-float v4, v5

    .line 119
    invoke-virtual {v1, p1, v4, p1, v4}, Lgr2/a;->a(FFFF)Lgr2/a;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCaptionList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCaptionList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 156
    .line 157
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 158
    .line 159
    iget v6, v6, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->x:F

    .line 160
    .line 161
    invoke-virtual {v1, v6}, Lgr2/a;->l(F)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iget-object v7, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 166
    .line 167
    iget v7, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->y:F

    .line 168
    .line 169
    invoke-virtual {v1, v7}, Lgr2/a;->m(F)F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-direct {v5, v6, v7}, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;-><init>(FF)V

    .line 174
    .line 175
    .line 176
    iput-object v5, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->pos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 177
    .line 178
    iget v5, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScale:F

    .line 179
    .line 180
    float-to-double v5, v5

    .line 181
    invoke-virtual {v1, v5, v6}, Lgr2/a;->k(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    double-to-float v5, v5

    .line 186
    iput v5, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScale:F

    .line 187
    .line 188
    iget v5, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->fontSize:F

    .line 189
    .line 190
    float-to-double v5, v5

    .line 191
    invoke-virtual {v1, v5, v6}, Lgr2/a;->j(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    double-to-float v5, v5

    .line 196
    iput v5, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->fontSize:F

    .line 197
    .line 198
    iget v5, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->anchorX:F

    .line 199
    .line 200
    invoke-virtual {v1, v5}, Lgr2/a;->l(F)F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iput v5, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->anchorX:F

    .line 205
    .line 206
    iget v5, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->anchorY:F

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Lgr2/a;->m(F)F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    iput v5, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->anchorY:F

    .line 213
    .line 214
    iget-object v5, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->boundingRectPos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 215
    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    new-instance v6, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 219
    .line 220
    iget v5, v5, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->x:F

    .line 221
    .line 222
    invoke-virtual {v1, v5}, Lgr2/a;->l(F)F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->boundingRectPos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 227
    .line 228
    iget v0, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;->y:F

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lgr2/a;->m(F)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-direct {v6, v5, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;-><init>(FF)V

    .line 235
    .line 236
    .line 237
    iput-object v6, v4, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->boundingRectPos:Lcom/bilibili/studio/editor/moudle/caption/v1/BPointF;

    .line 238
    .line 239
    :cond_8
    invoke-virtual {v3}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCaptionList()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    invoke-virtual {v3}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getConfig()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/4 v5, 0x0

    .line 252
    const/16 v6, 0x8

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    move-object v1, p0

    .line 256
    invoke-static/range {v1 .. v7}, Lcr2/a;->j(Lcr2/a;Ljava/lang/String;Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;ZILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method
