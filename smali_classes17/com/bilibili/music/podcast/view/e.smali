.class public final Lcom/bilibili/music/podcast/view/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/view/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/view/e;",
        "Landroid/view/animation/Interpolator;",
        "",
        "input",
        "getInterpolation",
        "a",
        "F",
        "mViscousFluidNormalize",
        "b",
        "mViscousFluidOffset",
        "<init>",
        "()V",
        "c",
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
.field public static final c:Lcom/bilibili/music/podcast/view/e$a;


# instance fields
.field private a:F

.field private b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/view/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/view/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/view/e;->c:Lcom/bilibili/music/podcast/view/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/music/podcast/view/e;->c:Lcom/bilibili/music/podcast/view/e$a;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/music/podcast/view/e$a;->a(Lcom/bilibili/music/podcast/view/e$a;F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    div-float v2, v1, v2

    .line 13
    .line 14
    iput v2, p0, Lcom/bilibili/music/podcast/view/e;->a:F

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/music/podcast/view/e$a;->a(Lcom/bilibili/music/podcast/view/e$a;F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float v2, v2, v0

    .line 21
    .line 22
    sub-float/2addr v1, v2

    .line 23
    iput v1, p0, Lcom/bilibili/music/podcast/view/e;->b:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/view/e;->a:F

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/music/podcast/view/e;->c:Lcom/bilibili/music/podcast/view/e$a;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/bilibili/music/podcast/view/e$a;->a(Lcom/bilibili/music/podcast/view/e$a;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-float v0, v0, p1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    cmpl-float p1, v0, p1

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lcom/bilibili/music/podcast/view/e;->b:F

    .line 17
    .line 18
    add-float/2addr v0, p1

    .line 19
    :cond_0
    return v0
.end method
