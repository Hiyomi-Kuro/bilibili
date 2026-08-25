.class public final Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002J \u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$a;",
        "",
        "",
        "s",
        "Lgf3/s;",
        "d",
        "dir",
        "c",
        "id",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$b;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "",
        "READY_MUSIC_DOWNLOADED",
        "I",
        "READY_TEMPLATE_INSTALLED",
        "VIDEO_TEMPLATE_SUFFIX",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$a;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "MSTemplateManager"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$b;",
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
    sget-object v1, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->i()Lcom/bilibili/lib/editor/engine/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lcom/bilibili/lib/editor/engine/d;->e(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    move-object v1, p1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bilibili/lib/editor/engine/d$d;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/d$d;->getType()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x3

    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/d$d;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/d$d;->b()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/bilibili/lib/editor/engine/d$c;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    new-instance v3, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$b;

    .line 74
    .line 75
    invoke-direct {v3}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$b;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/d$d;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v1}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$b;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/d$c;->c()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/d$c;->d()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    sub-long/2addr v4, v1

    .line 94
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$b;->c(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "getMSInstalledTemplateClips total:"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ",result:"

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$a;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-array p1, v1, [Ljava/io/File;

    .line 25
    .line 26
    :cond_1
    array-length v2, p1

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_4

    .line 29
    .line 30
    aget-object v4, p1, v3

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0, v4}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_3

    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v7, 0x0

    .line 59
    const-string v8, ".template"

    .line 60
    .line 61
    invoke-static {v5, v8, v1, v6, v7}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-object v0
.end method
