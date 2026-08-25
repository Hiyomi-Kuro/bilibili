.class public final Lcs1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0007\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcs1/b;",
        "",
        "",
        "mode",
        "b",
        "a",
        "",
        "[I",
        "c",
        "()[I",
        "PLAYER_LIST_COMPLETION_ACTIONS",
        "d",
        "PLAYER_RECOMMEND_COMPLETION_ACTIONS",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcs1/b;

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcs1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcs1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcs1/b;->a:Lcs1/b;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x2

    .line 13
    filled-new-array {v2, v3, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcs1/b;->b:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    filled-new-array {v0, v3}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcs1/b;->c:[I

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    sget p1, Lcom/bilibili/music/podcast/e;->h:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p1, Lcom/bilibili/music/podcast/e;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget p1, Lcom/bilibili/music/podcast/e;->j:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget p1, Lcom/bilibili/music/podcast/e;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget p1, Lcom/bilibili/music/podcast/e;->k:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    sget p1, Lcom/bilibili/music/podcast/e;->h:I

    .line 32
    .line 33
    :goto_0
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    sget p1, Lqt3/g;->t0:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p1, Lqt3/g;->w0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget p1, Lqt3/g;->x0:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget p1, Lqt3/g;->u0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget p1, Lqt3/g;->q0:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    sget p1, Lqt3/g;->t0:I

    .line 32
    .line 33
    :goto_0
    return p1
.end method

.method public final c()[I
    .locals 1

    .line 1
    sget-object v0, Lcs1/b;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()[I
    .locals 1

    .line 1
    sget-object v0, Lcs1/b;->c:[I

    .line 2
    .line 3
    return-object v0
.end method
