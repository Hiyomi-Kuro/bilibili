.class public final Lcom/bilibili/studio/media/check/MediaCheckUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J$\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J$\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007R!\u0010\u0016\u001a\u00020\u00108FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0011\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/studio/media/check/MediaCheckUtils;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "imageItem",
        "Lcom/bilibili/studio/media/check/MediaCheckScene;",
        "scene",
        "",
        "b",
        "",
        "filePath",
        "c",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "a",
        "",
        "Lgf3/h;",
        "d",
        "()J",
        "getMinDuration$annotations",
        "()V",
        "minDuration",
        "<init>",
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
.field public static final a:Lcom/bilibili/studio/media/check/MediaCheckUtils;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/media/check/MediaCheckUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/media/check/MediaCheckUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/media/check/MediaCheckUtils;->a:Lcom/bilibili/studio/media/check/MediaCheckUtils;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/studio/media/check/MediaCheckUtils$minDuration$2;->INSTANCE:Lcom/bilibili/studio/media/check/MediaCheckUtils$minDuration$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/studio/media/check/MediaCheckUtils;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/media/check/MediaCheckScene;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->Q0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Lcom/bilibili/studio/media/check/c$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/studio/media/check/c$a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/media/check/c$a;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/media/check/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/media/check/c$a;->c(Lcom/bilibili/studio/media/check/MediaCheckScene;)Lcom/bilibili/studio/media/check/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2}, Lcom/bilibili/studio/media/check/ConfigKt;->b(Lcom/bilibili/studio/media/check/MediaCheckScene;)Lcom/bilibili/studio/media/check/InterceptType;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/media/check/c$a;->g(Lcom/bilibili/studio/media/check/InterceptType;)Lcom/bilibili/studio/media/check/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p2}, Lcom/bilibili/studio/media/check/ConfigKt;->c(Lcom/bilibili/studio/media/check/MediaCheckScene;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/media/check/c$a;->h(Ljava/util/List;)Lcom/bilibili/studio/media/check/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/studio/media/check/c$a;->a()Lcom/bilibili/studio/media/check/c$b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/bilibili/studio/media/check/c;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static final b(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/media/check/MediaCheckScene;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->Q0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Lcom/bilibili/studio/media/check/c$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/studio/media/check/c$a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/media/check/c$a;->f(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Lcom/bilibili/studio/media/check/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/media/check/c$a;->c(Lcom/bilibili/studio/media/check/MediaCheckScene;)Lcom/bilibili/studio/media/check/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2}, Lcom/bilibili/studio/media/check/ConfigKt;->b(Lcom/bilibili/studio/media/check/MediaCheckScene;)Lcom/bilibili/studio/media/check/InterceptType;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/media/check/c$a;->g(Lcom/bilibili/studio/media/check/InterceptType;)Lcom/bilibili/studio/media/check/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p2}, Lcom/bilibili/studio/media/check/ConfigKt;->c(Lcom/bilibili/studio/media/check/MediaCheckScene;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/media/check/c$a;->h(Ljava/util/List;)Lcom/bilibili/studio/media/check/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/studio/media/check/c$a;->b()Lcom/bilibili/studio/media/check/c$c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/bilibili/studio/media/check/c;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/studio/media/check/MediaCheckScene;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->Q0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Lcom/bilibili/studio/media/check/c$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/studio/media/check/c$a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/media/check/c$a;->e(Ljava/lang/String;)Lcom/bilibili/studio/media/check/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/media/check/c$a;->c(Lcom/bilibili/studio/media/check/MediaCheckScene;)Lcom/bilibili/studio/media/check/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2}, Lcom/bilibili/studio/media/check/ConfigKt;->b(Lcom/bilibili/studio/media/check/MediaCheckScene;)Lcom/bilibili/studio/media/check/InterceptType;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/media/check/c$a;->g(Lcom/bilibili/studio/media/check/InterceptType;)Lcom/bilibili/studio/media/check/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p2}, Lcom/bilibili/studio/media/check/ConfigKt;->c(Lcom/bilibili/studio/media/check/MediaCheckScene;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/media/check/c$a;->h(Ljava/util/List;)Lcom/bilibili/studio/media/check/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/studio/media/check/c$a;->b()Lcom/bilibili/studio/media/check/c$c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/bilibili/studio/media/check/c;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static final d()J
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/media/check/MediaCheckUtils;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
