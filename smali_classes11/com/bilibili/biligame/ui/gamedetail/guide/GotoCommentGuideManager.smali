.class public final Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00087\u00108J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0002J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0002H\u0002J\u0010\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0004H\u0002J \u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J(\u0010 \u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010!\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\"\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010#\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\"\u0010%\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J)\u0010&\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000e\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020)R\u001b\u00101\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010.\u001a\u0004\u0008/\u00100R#\u00106\u001a\n 3*\u0004\u0018\u000102028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u00084\u00105\u00a8\u00069"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;",
        "",
        "Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfoList;",
        "guideInfoList",
        "",
        "gameBaseId",
        "Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;",
        "c",
        "Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTipList;",
        "Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;",
        "k",
        "commentGuideInfo",
        "Lgf3/s;",
        "p",
        "time1",
        "time2",
        "",
        "o",
        "isCommented",
        "isPlayed",
        "a",
        "d",
        "j",
        "f",
        "",
        "type",
        "l",
        "e",
        "json",
        "s",
        "q",
        "Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;",
        "r",
        "g",
        "h",
        "u",
        "tabName",
        "v",
        "t",
        "(Ljava/lang/String;ZLjava/lang/Boolean;)Z",
        "b",
        "Landroid/view/View;",
        "view",
        "Landroid/animation/Animator;",
        "n",
        "Lcom/google/gson/Gson;",
        "Lgf3/h;",
        "m",
        "()Lcom/google/gson/Gson;",
        "sGson",
        "Lcom/bilibili/commons/time/FastDateFormat;",
        "kotlin.jvm.PlatformType",
        "i",
        "()Lcom/bilibili/commons/time/FastDateFormat;",
        "mFastDateFormat",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->a:Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager$sGson$2;->INSTANCE:Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager$sGson$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager$mFastDateFormat$2;->INSTANCE:Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager$mFastDateFormat$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->c:Lgf3/h;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->d:I

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ZZ)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/utils/ABTestUtil;->e0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final c(Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfoList;Ljava/lang/String;)Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfoList;->getList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;->getGameBaseId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p1, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object p1
.end method

.method private final d()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/bilibili/biligame/utils/m;->b:Lcom/bilibili/biligame/utils/m$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v1, v4, v2, v3, v4}, Lcom/bilibili/biligame/utils/m$a;->b(Lcom/bilibili/biligame/utils/m$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/utils/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "key_comment_guide_info"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/biligame/utils/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :catch_0
    :goto_0
    return-object v0
.end method

.method private final e()Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfoList;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfoList;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfoList;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->m()Lcom/google/gson/Gson;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfoList;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfoList;

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/bilibili/biligame/utils/m;->b:Lcom/bilibili/biligame/utils/m$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v1, v4, v2, v3, v4}, Lcom/bilibili/biligame/utils/m$a;->b(Lcom/bilibili/biligame/utils/m$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/utils/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "key_guide_comment_new_version"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/biligame/utils/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :catch_0
    :goto_0
    return-object v0
.end method

.method private final g(Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfoList;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfoList;->getList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v2, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;->getGameBaseId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method private final h(Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTipList;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTipList;->getList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v2, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;->getGameBaseId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method private final i()Lcom/bilibili/commons/time/FastDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/commons/time/FastDateFormat;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/bilibili/biligame/utils/m;->b:Lcom/bilibili/biligame/utils/m$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v1, v4, v2, v3, v4}, Lcom/bilibili/biligame/utils/m$a;->b(Lcom/bilibili/biligame/utils/m$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/utils/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "key_quick_comment_new_version"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/biligame/utils/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :catch_0
    :goto_0
    return-object v0
.end method

.method private final k(Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTipList;Ljava/lang/String;)Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTipList;->getList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;->getGameBaseId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p1, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object p1
.end method

.method private final l(I)Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTipList;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->j()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTipList;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTipList;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->m()Lcom/google/gson/Gson;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTipList;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTipList;

    .line 36
    .line 37
    :goto_1
    return-object p1
.end method

.method private final m()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/Gson;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->i()Lcom/bilibili/commons/time/FastDateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/commons/time/FastDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->i()Lcom/bilibili/commons/time/FastDateFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/bilibili/commons/time/FastDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/bilibili/commons/time/b;->d(Ljava/util/Date;Ljava/util/Date;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final p(Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->C()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;->setOneDayNum(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->B()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;->setIntervalDay(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final q(Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfoList;Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;Ljava/lang/String;)Z
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->i()Lcom/bilibili/commons/time/FastDateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/commons/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->i()Lcom/bilibili/commons/time/FastDateFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Lcom/bilibili/commons/time/FastDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->B()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x7

    .line 35
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->i()Lcom/bilibili/commons/time/FastDateFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3, v1}, Lcom/bilibili/commons/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;->setLastTime(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;->setNextTime(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;->setIntervalDay(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;->getOneDayNum()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    sub-int/2addr v2, v3

    .line 65
    invoke-virtual {p2, v2}, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;->setOneDayNum(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;->setGameBaseId(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, p3}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->g(Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfoList;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    const/4 v2, -0x1

    .line 76
    if-ne p3, v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfoList;->getList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfoList;->getList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->m()Lcom/google/gson/Gson;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->s(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "jone"

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "currentTime="

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " ; nextTime="

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " ; index ="

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p3, " \n commentGuideInfo ="

    .line 136
    .line 137
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    const/4 v3, 0x0

    .line 152
    :goto_1
    return v3
.end method

.method private final r(ILcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTipList;Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->i()Lcom/bilibili/commons/time/FastDateFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/commons/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;->setFirstShowTime(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;->getGuideVer()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {v1, p3}, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;->setLastVersion(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p4}, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;->setGameBaseId(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;->setCommentTipClose(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, p4}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->h(Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTipList;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 p4, -0x1

    .line 40
    if-ne p3, p4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTipList;->getList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTipList;->getList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-interface {p4, p3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 p4, 0x1

    .line 58
    if-ne p1, p4, :cond_1

    .line 59
    .line 60
    const-string v2, "key_quick_comment_new_version"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v2, "key_guide_comment_new_version"

    .line 64
    .line 65
    :goto_1
    sget-object v3, Lcom/bilibili/biligame/utils/m;->b:Lcom/bilibili/biligame/utils/m$a;

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v3, v5, v0, v4, v5}, Lcom/bilibili/biligame/utils/m$a;->b(Lcom/bilibili/biligame/utils/m$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/utils/m;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->m()Lcom/google/gson/Gson;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, p2}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v3, v2, p2}, Lcom/bilibili/biligame/utils/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "jone"

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "\u8bc4\u4ef7\u65b0\u7248\u672c\u63d0\u793a:type="

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " index ="

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " ;firstShowTime="

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;->getFirstShowTime()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, " ; lastVersion="

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;->getLastVersion()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 p1, 0x20

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :catch_0
    return v0
.end method

.method private final s(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/m;->b:Lcom/bilibili/biligame/utils/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bilibili/biligame/utils/m$a;->b(Lcom/bilibili/biligame/utils/m$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/utils/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "key_comment_guide_info"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/utils/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->l(I)Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTipList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1, p1}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->k(Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTipList;Ljava/lang/String;)Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;->setCommentTipClose(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, p1}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->h(Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTipList;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTipList;->getList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTipList;->getList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lcom/bilibili/biligame/utils/m;->b:Lcom/bilibili/biligame/utils/m$a;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p1, v3, v0, v2, v3}, Lcom/bilibili/biligame/utils/m$a;->b(Lcom/bilibili/biligame/utils/m$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/biligame/utils/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "key_quick_comment_new_version"

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->m()Lcom/google/gson/Gson;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/biligame/utils/m;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    return-void
.end method

.method public final n(Landroid/view/View;)Landroid/animation/Animator;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/16 v2, 0x74

    .line 5
    .line 6
    invoke-static {v2}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput v2, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    aput v2, v1, v4

    .line 17
    .line 18
    const-string v2, "translationY"

    .line 19
    .line 20
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-wide/16 v5, 0x258

    .line 25
    .line 26
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    new-array v2, v0, [F

    .line 30
    .line 31
    fill-array-data v2, :array_0

    .line 32
    .line 33
    .line 34
    const-string v7, "alpha"

    .line 35
    .line 36
    invoke-static {p1, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    .line 47
    .line 48
    new-array v0, v0, [Landroid/animation/Animator;

    .line 49
    .line 50
    aput-object p1, v0, v3

    .line 51
    .line 52
    aput-object v1, v0, v4

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final t(Ljava/lang/String;ZLjava/lang/Boolean;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->a(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->e()Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfoList;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p2, p1}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->c(Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfoList;Ljava/lang/String;)Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;->getLastTime()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p3}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->p(Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, p3, p1}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->q(Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfoList;Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {p3}, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;->getLastTime()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->i()Lcom/bilibili/commons/time/FastDateFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v1, v2}, Lcom/bilibili/commons/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0, v3, v1}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, p3}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->p(Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->i()Lcom/bilibili/commons/time/FastDateFormat;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p3}, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;->getLastTime()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lcom/bilibili/commons/time/FastDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Ljava/util/Date;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v2}, Lcom/bilibili/commons/time/b;->b(Ljava/util/Date;Ljava/util/Date;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p3}, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;->getOneDayNum()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-lez v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;->getIntervalDay()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-lt v2, v3, :cond_3

    .line 96
    .line 97
    invoke-direct {p0, p2, p3, p1}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->q(Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfoList;Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-direct {p0, p2, p3, p1}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->q(Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfoList;Lcom/bilibili/biligame/ui/gamedetail/guide/CommentGuideInfo;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :cond_4
    :goto_0
    return v0
.end method

.method public final u(Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/biligame/utils/ABTestUtil;->X()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;->getShowCommentGuide()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->l(I)Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTipList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0, v2, p2}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->k(Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTipList;Ljava/lang/String;)Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;->getLastVersion()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;->getFirstShowTime()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;->getGameBaseId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;->getLastVersion()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;->getGuideVer()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->i()Lcom/bilibili/commons/time/FastDateFormat;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;->getFirstShowTime()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4, v3}, Lcom/bilibili/commons/time/FastDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Ljava/util/Date;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lcom/bilibili/commons/time/b;->b(Ljava/util/Date;Ljava/util/Date;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;->getShowGuideInterval()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-lt v3, v4, :cond_3

    .line 93
    .line 94
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->r(ILcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTipList;Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->r(ILcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTipList;Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :catch_0
    :cond_3
    :goto_1
    return v0
.end method

.method public final v(Ljava/lang/String;Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_5

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    sget-object v1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/biligame/utils/ABTestUtil;->G0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;->getShowCommentGuide()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->l(I)Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTipList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v2, p3}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->k(Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTipList;Ljava/lang/String;)Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;->getLastVersion()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;->getFirstShowTime()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;->getGameBaseId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;->getLastVersion()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;->getGuideVer()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, v1, v2, p2, p3}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->r(ILcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTipList;Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string p3, "comment_tab"

    .line 70
    .line 71
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;->getCommentTipClose()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->i()Lcom/bilibili/commons/time/FastDateFormat;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTip;->getFirstShowTime()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p1, p3}, Lcom/bilibili/commons/time/FastDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p3, Ljava/util/Date;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-direct {p3, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p3}, Lcom/bilibili/commons/time/b;->b(Ljava/util/Date;Ljava/util/Date;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;->getShowQuickCommentGuideInterval()I

    .line 110
    .line 111
    .line 112
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    if-gt p1, p2, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :goto_0
    invoke-direct {p0, v1, v2, p2, p3}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->r(ILcom/bilibili/biligame/ui/gamedetail/guide/QuickCommentNewVersionTipList;Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :catch_0
    :cond_5
    :goto_1
    return v0
.end method
