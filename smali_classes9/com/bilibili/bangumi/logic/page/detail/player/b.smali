.class public final Lcom/bilibili/bangumi/logic/page/detail/player/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0019\u0010\u000c\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0018\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u001a\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0002J(\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006J \u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J2\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/player/b;",
        "",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "episode",
        "",
        "isFeature",
        "",
        "h",
        "",
        "type",
        "d",
        "(Ljava/lang/Integer;)I",
        "g",
        "Landroid/content/Context;",
        "context",
        "seasonType",
        "f",
        "ep",
        "e",
        "Landroid/os/Bundle;",
        "b",
        "isFeatureAndPrevueEmpty",
        "a",
        "curEp",
        "imagePath",
        "target",
        "c",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bangumi/logic/page/detail/player/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/player/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/logic/page/detail/player/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/player/b;->a:Lcom/bilibili/bangumi/logic/page/detail/player/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Integer;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/16 p1, 0x105

    .line 12
    .line 13
    goto :goto_5

    .line 14
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    const/16 p1, 0x108

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    if-ne v0, v1, :cond_5

    .line 36
    .line 37
    const/16 p1, 0x107

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_7

    .line 49
    .line 50
    const/16 p1, 0x106

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x3

    .line 61
    if-ne p1, v0, :cond_9

    .line 62
    .line 63
    const/16 p1, 0x109

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_9
    :goto_4
    const/16 p1, 0x10a

    .line 67
    .line 68
    :goto_5
    return p1
.end method

.method private final e(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lzz0/k0;->f(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 36
    .line 37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    sget v1, Lqt3/g;->k6:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array v1, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v1, v2

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 75
    .line 76
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    new-array v4, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v0, v4, v2

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    aput-object p2, v4, v3

    .line 88
    .line 89
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "%s %s"

    .line 94
    .line 95
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    :goto_0
    return-object v0
.end method

.method private final f(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/pub/season/a;->b:Lcom/bilibili/ogv/pub/season/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/bilibili/ogv/pub/season/a$a;->h(I)Lcom/bilibili/ogv/pub/season/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Lcom/bilibili/ogv/pub/season/b;->b(Lcom/bilibili/ogv/pub/season/a;Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final g(Ljava/lang/Integer;)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    goto :goto_5

    .line 13
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    const/16 p1, 0x9

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_3
    :goto_1
    const/16 v0, 0xf

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x5

    .line 36
    if-ne v1, v2, :cond_6

    .line 37
    .line 38
    :cond_5
    :goto_2
    const/16 p1, 0xf

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x2

    .line 49
    if-ne v1, v2, :cond_8

    .line 50
    .line 51
    const/16 p1, 0xe

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_8
    :goto_4
    if-nez p1, :cond_9

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v1, 0x3

    .line 62
    if-ne p1, v1, :cond_5

    .line 63
    .line 64
    const/16 p1, 0x10

    .line 65
    .line 66
    :goto_5
    return p1
.end method

.method private final h(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p3, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->Q:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->m()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->m()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {v0, p2, p1}, Lzn/e;->t(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object p3, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->Q:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->m()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {v0, p2, p1}, Lzn/e;->t(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(ZLcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)Landroid/os/Bundle;
    .locals 10

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->e:Ljava/lang/String;

    .line 10
    .line 11
    :cond_1
    const-string v1, "pgc_detail"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "#%s#"

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez p1, :cond_6

    .line 22
    .line 23
    new-instance p1, Lfm1/a;

    .line 24
    .line 25
    invoke-direct {p1}, Lfm1/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    :cond_2
    invoke-virtual {p1, v5, v6}, Lfm1/a;->h(J)Lfm1/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v0, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/player/b;->g(Ljava/lang/Integer;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lfm1/a;->i(I)Lfm1/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->y()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v4, v0

    .line 74
    :cond_4
    :goto_0
    invoke-virtual {p1, v4}, Lfm1/a;->j(Ljava/lang/String;)Lfm1/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 p3, 0x0

    .line 86
    :goto_1
    invoke-virtual {p1, p3}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-array p3, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c:Ljava/lang/String;

    .line 93
    .line 94
    aput-object p2, p3, v7

    .line 95
    .line 96
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lfm1/a;->m(Ljava/lang/String;)Lfm1/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v7}, Lfm1/a;->t(Z)Lfm1/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v1}, Lfm1/a;->o(Ljava/lang/String;)Lfm1/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    iget v8, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-direct {p0, v8}, Lcom/bilibili/bangumi/logic/page/detail/player/b;->d(Ljava/lang/Integer;)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const-string v9, "biz_type"

    .line 141
    .line 142
    invoke-interface {p1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v8, "cover_url"

    .line 146
    .line 147
    invoke-interface {p1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v8, "target_url"

    .line 151
    .line 152
    iget-object v9, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->g:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v8, "title"

    .line 158
    .line 159
    iget-object v9, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v8, "desc_text"

    .line 165
    .line 166
    iget-object v9, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->Q:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v8, "text"

    .line 172
    .line 173
    invoke-static {p2}, Lzn/e;->g(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v8, Lfm1/a;

    .line 181
    .line 182
    invoke-direct {v8}, Lfm1/a;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v9, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v8, v9}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-object v9, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->k:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v8, v9}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-eqz p3, :cond_7

    .line 198
    .line 199
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    :cond_7
    invoke-virtual {v8, v5, v6}, Lfm1/a;->h(J)Lfm1/a;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    const/16 v5, 0x12

    .line 208
    .line 209
    invoke-virtual {p3, v5}, Lfm1/a;->i(I)Lfm1/a;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    iget-object v5, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->g:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v5, :cond_8

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object v4, v5

    .line 219
    :goto_2
    invoke-virtual {p3, v4}, Lfm1/a;->j(Ljava/lang/String;)Lfm1/a;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p3, v0}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    new-array v0, v2, [Ljava/lang/Object;

    .line 228
    .line 229
    iget-object p2, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c:Ljava/lang/String;

    .line 230
    .line 231
    aput-object p2, v0, v7

    .line 232
    .line 233
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p3, p2}, Lfm1/a;->m(Ljava/lang/String;)Lfm1/a;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2, p1}, Lfm1/a;->A(Ljava/lang/String;)Lfm1/a;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v7}, Lfm1/a;->t(Z)Lfm1/a;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, v1}, Lfm1/a;->o(Ljava/lang/String;)Lfm1/a;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/bilibili/bangumi/logic/page/detail/player/b;->h(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->g:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->y()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->m()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v1}, Lzn/e;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p3, :cond_3

    .line 23
    .line 24
    invoke-static {p2}, Lzn/e;->o(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-static {p2}, Lzn/e;->d(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :cond_2
    new-instance v1, Lfm1/a;

    .line 41
    .line 42
    invoke-direct {v1}, Lfm1/a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p4, p3}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object p2, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/16 p3, 0x17

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lfm1/a;->i(I)Lfm1/a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Lfm1/a;->e(Ljava/lang/String;)Lfm1/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Lfm1/a;->j(Ljava/lang/String;)Lfm1/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    new-instance p2, Lfm1/a;

    .line 79
    .line 80
    invoke-direct {p2}, Lfm1/a;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2, v1}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p4}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/16 p4, 0x16

    .line 96
    .line 97
    invoke-virtual {p2, p4}, Lfm1/a;->i(I)Lfm1/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, p1}, Lfm1/a;->e(Ljava/lang/String;)Lfm1/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v0}, Lfm1/a;->j(Ljava/lang/String;)Lfm1/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 110
    .line 111
    .line 112
    move-result-wide p2

    .line 113
    invoke-virtual {p1, p2, p3}, Lfm1/a;->h(J)Lfm1/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "biliIm"

    .line 2
    .line 3
    invoke-static {p5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    const/4 p5, 0x5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p5, 0xd

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p2, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    :cond_1
    sget v1, Lqt3/g;->I1:I

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/player/b;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object p2, v2, v0

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p0, p1, p3}, Lcom/bilibili/bangumi/logic/page/detail/player/b;->e(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    aput-object p3, v2, p2

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lfm1/a;

    .line 50
    .line 51
    invoke-direct {p2}, Lfm1/a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p5}, Lfm1/a;->i(I)Lfm1/a;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Lfm1/a;->t(Z)Lfm1/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p4}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lfm1/a;->q([Ljava/lang/String;)Lfm1/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "pgc_play"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lfm1/a;->o(Ljava/lang/String;)Lfm1/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
