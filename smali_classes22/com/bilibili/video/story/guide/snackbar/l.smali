.class public final Lcom/bilibili/video/story/guide/snackbar/l;
.super Lcom/bilibili/video/story/guide/snackbar/e;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/video/story/guide/snackbar/l;",
        "Lcom/bilibili/video/story/guide/snackbar/e;",
        "",
        "avid",
        "",
        "content",
        "spmId",
        "fromSpmId",
        "",
        "replyCount",
        "Lgf3/s;",
        "C",
        "Lcom/bilibili/video/story/guide/snackbar/h;",
        "data",
        "v",
        "n",
        "i",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/video/story/guide/snackbar/g;",
        "w",
        "Lcom/bilibili/video/story/guide/snackbar/g;",
        "commentData",
        "",
        "x",
        "Z",
        "hasCommented",
        "<init>",
        "(Landroid/content/Context;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final v:Landroid/content/Context;

.field private w:Lcom/bilibili/video/story/guide/snackbar/g;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/guide/snackbar/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/guide/snackbar/l;->v:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/video/story/guide/snackbar/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/guide/snackbar/l;->v:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v24, p4

    .line 8
    .line 9
    move-object/from16 v25, p5

    .line 10
    .line 11
    new-instance v15, Loe/q;

    .line 12
    .line 13
    move-object v1, v15

    .line 14
    const/4 v4, 0x1

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v12, ""

    .line 22
    .line 23
    const-string v13, ""

    .line 24
    .line 25
    new-instance v16, Ljava/util/ArrayList;

    .line 26
    .line 27
    move-object/from16 v14, v16

    .line 28
    .line 29
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v16, 0x0

    .line 33
    .line 34
    move-object/from16 v28, v15

    .line 35
    .line 36
    move-wide/from16 v15, v16

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const-string v18, ""

    .line 41
    .line 42
    const-wide/16 v19, 0x0

    .line 43
    .line 44
    new-instance v22, Ljava/util/HashMap;

    .line 45
    .line 46
    move-object/from16 v21, v22

    .line 47
    .line 48
    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v22, ""

    .line 52
    .line 53
    const-string v23, ""

    .line 54
    .line 55
    const-string v26, ""

    .line 56
    .line 57
    const-string v27, ""

    .line 58
    .line 59
    invoke-direct/range {v1 .. v27}, Loe/q;-><init>(JIJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/bilibili/video/story/guide/snackbar/l;->v:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v2, Lcom/bilibili/video/story/guide/snackbar/l$a;

    .line 65
    .line 66
    move-wide/from16 v3, p1

    .line 67
    .line 68
    move/from16 v5, p6

    .line 69
    .line 70
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/bilibili/video/story/guide/snackbar/l$a;-><init>(Lcom/bilibili/video/story/guide/snackbar/l;JI)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v3, v28

    .line 74
    .line 75
    invoke-static {v1, v3, v2}, Loe/o;->a(Landroid/content/Context;Loe/q;Lqx1/a;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public n()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/bilibili/video/story/guide/snackbar/e;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/story/guide/snackbar/l;->w:Lcom/bilibili/video/story/guide/snackbar/g;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/video/story/guide/snackbar/l;->x:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/bilibili/video/story/guide/snackbar/l;->x:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/video/story/guide/snackbar/k;->e()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/video/story/guide/snackbar/g;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/video/story/guide/snackbar/k;->e()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/video/story/guide/snackbar/k;->e()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/video/story/guide/snackbar/g;->h()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/video/story/guide/snackbar/l;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public v(Lcom/bilibili/video/story/guide/snackbar/h;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/video/story/guide/snackbar/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/video/story/guide/snackbar/g;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/video/story/guide/snackbar/l;->w:Lcom/bilibili/video/story/guide/snackbar/g;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/video/story/guide/snackbar/l;->x:Z

    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/bilibili/video/story/guide/snackbar/e;->v(Lcom/bilibili/video/story/guide/snackbar/h;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
