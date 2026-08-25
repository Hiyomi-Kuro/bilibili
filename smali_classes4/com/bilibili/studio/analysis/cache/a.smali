.class public final Lcom/bilibili/studio/analysis/cache/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/studio/analysis/cache/a;",
        "",
        "",
        "cacheKey",
        "Lcom/bilibili/studio/analysis/resource/b;",
        "mod",
        "b",
        "mediaPath",
        "label",
        "Lgf3/s;",
        "c",
        "a",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/analysis/cache/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/analysis/cache/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/analysis/cache/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/analysis/cache/a;->a:Lcom/bilibili/studio/analysis/cache/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;Lcom/bilibili/studio/analysis/resource/b;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->d:Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager$a;->a()Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->e(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lcom/bilibili/studio/analysis/resource/b;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "-1"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bilibili/studio/analysis/resource/b;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v2, p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->modVersion:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->label:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    return-object v1

    .line 45
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/studio/analysis/resource/b;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->sdkVersion:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v0, v1

    .line 55
    :goto_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->label:Ljava/lang/String;

    .line 64
    .line 65
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/bilibili/studio/analysis/resource/b;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/analysis/cache/a;->b(Ljava/lang/String;Lcom/bilibili/studio/analysis/resource/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/studio/analysis/cache/a;->a:Lcom/bilibili/studio/analysis/cache/a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "intelligence_cover_"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1, p2}, Lcom/bilibili/studio/analysis/cache/a;->b(Ljava/lang/String;Lcom/bilibili/studio/analysis/resource/b;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/analysis/resource/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "intelligence_cover_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->filePath:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->label:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/bilibili/studio/analysis/resource/b;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->modVersion:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/bilibili/studio/analysis/resource/b;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->sdkVersion:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->d:Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager$a;->a()Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->b(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
