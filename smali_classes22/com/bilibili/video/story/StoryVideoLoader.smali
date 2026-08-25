.class public Lcom/bilibili/video/story/StoryVideoLoader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/StoryVideoLoader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0017\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u009e\u0001\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001bH\u0016R\u001b\u0010#\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\"R\"\u0010)\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010/\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/video/story/StoryVideoLoader;",
        "",
        "",
        "c",
        "d",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/video/story/player/y;",
        "pagerParams",
        "",
        "",
        "adStoryParams",
        "",
        "qn",
        "fromAvid",
        "fromCid",
        "fromBvid",
        "",
        "epId",
        "fromStart",
        "toPrev",
        "contain",
        "ogvStyle",
        "creativeId",
        "goto",
        "materialId",
        "Lcom/bilibili/video/story/w0;",
        "dataListener",
        "Lgf3/s;",
        "e",
        "Lcom/bilibili/video/story/api/StoryFeedParams;",
        "Lgf3/h;",
        "b",
        "()Lcom/bilibili/video/story/api/StoryFeedParams;",
        "mFeedParams",
        "Z",
        "getMRefreshing",
        "()Z",
        "g",
        "(Z)V",
        "mRefreshing",
        "I",
        "getRequestFrom",
        "()I",
        "h",
        "(I)V",
        "requestFrom",
        "<init>",
        "()V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/video/story/StoryVideoLoader$a;

.field public static final e:I


# instance fields
.field private final a:Lgf3/h;

.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/StoryVideoLoader$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/StoryVideoLoader$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/StoryVideoLoader;->d:Lcom/bilibili/video/story/StoryVideoLoader$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/StoryVideoLoader;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/video/story/StoryVideoLoader$mFeedParams$2;->INSTANCE:Lcom/bilibili/video/story/StoryVideoLoader$mFeedParams$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoLoader;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/video/story/StoryVideoLoader;Landroid/content/Context;Lcom/bilibili/video/story/player/y;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZIJLjava/lang/String;JLcom/bilibili/video/story/w0;ILjava/lang/Object;)V
    .locals 22

    move/from16 v0, p20

    if-nez p21, :cond_3

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    move/from16 v13, p11

    :goto_0
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_1

    const-string v1, ""

    move-object/from16 v18, v1

    goto :goto_1

    :cond_1
    move-object/from16 v18, p16

    :goto_1
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    move-wide/from16 v19, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v19, p17

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    move/from16 v12, p10

    move/from16 v14, p12

    move/from16 v15, p13

    move-wide/from16 v16, p14

    move-object/from16 v21, p19

    .line 1
    invoke-virtual/range {v2 .. v21}, Lcom/bilibili/video/story/StoryVideoLoader;->e(Landroid/content/Context;Lcom/bilibili/video/story/player/y;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZIJLjava/lang/String;JLcom/bilibili/video/story/w0;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: load"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Lcom/bilibili/video/story/api/StoryFeedParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoLoader;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/video/story/api/StoryFeedParams;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(Landroid/content/Context;Lcom/bilibili/video/story/player/y;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZIJLjava/lang/String;JLcom/bilibili/video/story/w0;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/video/story/player/y;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZZIJ",
            "Ljava/lang/String;",
            "J",
            "Lcom/bilibili/video/story/w0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/bilibili/video/story/StoryVideoLoader;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/video/story/StoryVideoLoader;->b:Z

    .line 1
    new-instance v1, Lcom/bilibili/video/story/StoryVideoLoader$b;

    move-object/from16 v2, p1

    move-object/from16 v3, p19

    invoke-direct {v1, v2, v3, v0}, Lcom/bilibili/video/story/StoryVideoLoader$b;-><init>(Landroid/content/Context;Lcom/bilibili/video/story/w0;Lcom/bilibili/video/story/StoryVideoLoader;)V

    const-class v2, Lcom/bilibili/video/story/api/StoryBiliAppService;

    .line 2
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bilibili/video/story/api/StoryBiliAppService;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/video/story/StoryVideoLoader;->b()Lcom/bilibili/video/story/api/StoryFeedParams;

    move-result-object v2

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual {v2, v4, v6, v5}, Lcom/bilibili/video/story/api/StoryFeedParams;->a(Lcom/bilibili/video/story/player/y;ILjava/util/Map;)Lcom/bilibili/video/story/api/StoryFeedParams$StoryFeedParamsMap;

    move-result-object v2

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/player/y;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_1

    move-object v10, v6

    goto :goto_0

    :cond_1
    move-object v10, v5

    .line 5
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/player/y;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v11, v6

    goto :goto_1

    :cond_2
    move-object v11, v4

    :goto_1
    iget v13, v0, Lcom/bilibili/video/story/StoryVideoLoader;->c:I

    const/16 v18, 0x0

    const/16 v22, 0x1000

    const/16 v23, 0x0

    move-object v4, v2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v12, p10

    move/from16 v14, p12

    move/from16 v15, p13

    move-wide/from16 v16, p14

    move-object/from16 v19, p16

    move-wide/from16 v20, p17

    .line 6
    invoke-static/range {v3 .. v23}, Lcom/bilibili/video/story/api/a;->a(Lcom/bilibili/video/story/api/StoryBiliAppService;Lcom/bilibili/video/story/api/StoryFeedParams$StoryFeedParamsMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIZIJILjava/lang/String;JILjava/lang/Object;)Lrx1/a;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/StoryVideoLoader;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/StoryVideoLoader;->c:I

    .line 2
    .line 3
    return-void
.end method
