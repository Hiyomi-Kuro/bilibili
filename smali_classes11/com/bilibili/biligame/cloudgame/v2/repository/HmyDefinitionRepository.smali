.class public final Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository;
.super Lcom/bilibili/biligame/cloudgame/v2/repository/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00192\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u0002J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0002J\"\u0010\u000c\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n0\u0002j\u0008\u0012\u0004\u0012\u00020\n`\u0004\u0012\u0004\u0012\u00020\u000b0\tJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rR\"\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository;",
        "Lcom/bilibili/biligame/cloudgame/v2/repository/b;",
        "Ljava/util/ArrayList;",
        "Lcom/haima/pluginsdk/beans/ResolutionInfo;",
        "Lkotlin/collections/ArrayList;",
        "e",
        "info",
        "",
        "g",
        "Lkotlin/Pair;",
        "Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;",
        "",
        "c",
        "",
        "bitrate",
        "d",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/haima/pluginsdk/HmcpVideoView;",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "wkPlayer",
        "hmyPlayer",
        "<init>",
        "(Lcom/haima/pluginsdk/HmcpVideoView;)V",
        "b",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository$a;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/haima/pluginsdk/HmcpVideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository;->b:Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/haima/pluginsdk/HmcpVideoView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/repository/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository;->f(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/haima/pluginsdk/beans/ResolutionInfo;",
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
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/haima/pluginsdk/HmcpVideoView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/haima/pluginsdk/HmcpVideoView;->getResolutionList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "resolutionList: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "HmyDefinitionRepository"

    .line 44
    .line 45
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository$getResolutionList$1$1;->INSTANCE:Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository$getResolutionList$1$1;

    .line 49
    .line 50
    new-instance v3, Lcom/bilibili/biligame/cloudgame/v2/repository/d;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/cloudgame/v2/repository/d;-><init>(Lsf3/p;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v0
.end method

.method private static final f(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final g(Lcom/haima/pluginsdk/beans/ResolutionInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/haima/pluginsdk/beans/ResolutionInfo;->defaultChoice:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    const-string v0, "1"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public final c()Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository;->e()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    if-gez v3, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v4, Lcom/haima/pluginsdk/beans/ResolutionInfo;

    .line 38
    .line 39
    invoke-direct {p0, v4}, Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository;->g(Lcom/haima/pluginsdk/beans/ResolutionInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    :try_start_0
    new-instance v3, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;

    .line 47
    .line 48
    iget-object v6, v4, Lcom/haima/pluginsdk/beans/ResolutionInfo;->name:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v4, Lcom/haima/pluginsdk/beans/ResolutionInfo;->bitRate:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v4, v4, Lcom/haima/pluginsdk/beans/ResolutionInfo;->resolution:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v3, v6, v7, v4}, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    nop

    .line 66
    :goto_1
    move v3, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/haima/pluginsdk/beans/ResolutionInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository;->e()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/haima/pluginsdk/beans/ResolutionInfo;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/haima/pluginsdk/beans/ResolutionInfo;->bitRate:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_2
    check-cast v0, Lcom/haima/pluginsdk/beans/ResolutionInfo;

    .line 42
    .line 43
    :cond_3
    :goto_0
    return-object v0
.end method
