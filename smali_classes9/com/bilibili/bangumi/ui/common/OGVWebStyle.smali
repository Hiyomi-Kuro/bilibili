.class public final Lcom/bilibili/bangumi/ui/common/OGVWebStyle;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0003\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u0017\u0010\u0013\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u0008\u0010\u000eR\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u000c\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006R\u0017\u0010\u001a\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0010\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/common/OGVWebStyle;",
        "",
        "",
        "a",
        "Z",
        "h",
        "()Z",
        "isShowEmptyActionBtn",
        "b",
        "e",
        "isEnableSwipeRefresh",
        "",
        "c",
        "I",
        "()I",
        "emptyLayoutBottom",
        "d",
        "g",
        "isNeedTitleBar",
        "progressBarStyleType",
        "",
        "f",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "webBackgroundColor",
        "isHalfPopOpenStyle",
        "webContainerBackgroundColor",
        "<init>",
        "(ZZIZILjava/lang/String;ZLjava/lang/String;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;-><init>(ZZIZILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZZIZILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->a:Z

    iput-boolean p2, p0, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->b:Z

    iput p3, p0, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->c:I

    iput-boolean p4, p0, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->d:Z

    iput p5, p0, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->e:I

    iput-object p6, p0, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->g:Z

    iput-object p8, p0, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZIZILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v2, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const-string v7, ""

    if-eqz v6, :cond_5

    move-object v6, v7

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v7, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move p5, v5

    move p6, v2

    move-object/from16 p7, v6

    move/from16 p8, v8

    move-object/from16 p9, v7

    .line 3
    invoke-direct/range {p1 .. p9}, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;-><init>(ZZIZILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->a:Z

    .line 2
    .line 3
    return v0
.end method
