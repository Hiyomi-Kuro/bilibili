.class public final Lcom/bilibili/video/story/gesture/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/video/story/gesture/o;",
        "",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/video/story/gesture/AffectingScrollFactor;",
        "factor",
        "a",
        "b",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "",
        "I",
        "flag",
        "<init>",
        "(Landroidx/viewpager2/widget/ViewPager2;)V",
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
.field private final a:Landroidx/viewpager2/widget/ViewPager2;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/o;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/o;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/video/story/gesture/o;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/video/story/gesture/AffectingScrollFactor;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/gesture/o;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/video/story/gesture/AffectingScrollFactor;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/bilibili/video/story/gesture/o;->b:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/video/story/gesture/o;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lcom/bilibili/video/story/gesture/AffectingScrollFactor;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/gesture/o;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/video/story/gesture/AffectingScrollFactor;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    not-int p1, p1

    .line 8
    and-int/2addr p1, v0

    .line 9
    iput p1, p0, Lcom/bilibili/video/story/gesture/o;->b:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/video/story/gesture/o;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
