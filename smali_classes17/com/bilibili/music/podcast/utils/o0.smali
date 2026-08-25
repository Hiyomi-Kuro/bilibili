.class public final Lcom/bilibili/music/podcast/utils/o0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/utils/o0;",
        "",
        "",
        "hasNavigationTab",
        "",
        "a",
        "c",
        "b",
        "d",
        "I",
        "defaultTranslationY",
        "redundantStatusBarHeight",
        "Lcom/bilibili/music/podcast/utils/a;",
        "Lcom/bilibili/music/podcast/utils/a;",
        "mSpaceDataProvider",
        "mCardCoverSpaceTopCar",
        "e",
        "mCardMessageSpaceTopCar",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;II)V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/bilibili/music/podcast/utils/a;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bilibili/music/podcast/utils/o0;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bilibili/music/podcast/utils/o0;->b:I

    .line 7
    .line 8
    new-instance p2, Lcom/bilibili/music/podcast/utils/a;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/bilibili/music/podcast/utils/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/music/podcast/utils/o0;->c:Lcom/bilibili/music/podcast/utils/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget p3, Lcom/bilibili/music/podcast/d;->n:I

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/bilibili/music/podcast/utils/o0;->d:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lcom/bilibili/music/podcast/d;->o:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/bilibili/music/podcast/utils/o0;->e:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/o0;->c:Lcom/bilibili/music/podcast/utils/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/utils/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/o0;->c:Lcom/bilibili/music/podcast/utils/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/utils/a;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    iget v0, p0, Lcom/bilibili/music/podcast/utils/o0;->b:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/o0;->c:Lcom/bilibili/music/podcast/utils/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/a;->h()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    sub-int/2addr p1, v0

    .line 29
    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/utils/o0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/o0;->c:Lcom/bilibili/music/podcast/utils/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/utils/a;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/bilibili/music/podcast/utils/o0;->d:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/utils/o0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/o0;->c:Lcom/bilibili/music/podcast/utils/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/utils/a;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/bilibili/music/podcast/utils/o0;->e:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/o0;->c:Lcom/bilibili/music/podcast/utils/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/o0;->c:Lcom/bilibili/music/podcast/utils/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/a;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/o0;->c:Lcom/bilibili/music/podcast/utils/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/a;->f()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/o0;->c:Lcom/bilibili/music/podcast/utils/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/utils/a;->i()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iget v1, p0, Lcom/bilibili/music/podcast/utils/o0;->b:I

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/o0;->c:Lcom/bilibili/music/podcast/utils/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/utils/a;->h()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    add-int/2addr v0, v1

    .line 42
    return v0
.end method
