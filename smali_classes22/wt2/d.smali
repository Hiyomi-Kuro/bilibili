.class public final Lwt2/d;
.super Lcom/opensource/svgaplayer/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwt2/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lwt2/d;",
        "Lcom/opensource/svgaplayer/d;",
        "",
        "tranX",
        "tranY",
        "Lgf3/s;",
        "p",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/widget/ImageView$ScaleType;",
        "scaleType",
        "d",
        "o",
        "F",
        "mTranX",
        "mTranY",
        "Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "Lcom/opensource/svgaplayer/f;",
        "dynamicItem",
        "<init>",
        "(Lcom/opensource/svgaplayer/o0;Lcom/opensource/svgaplayer/f;)V",
        "q",
        "a",
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
.field public static final q:Lwt2/d$a;

.field public static final r:I


# instance fields
.field private o:F

.field private p:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwt2/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwt2/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwt2/d;->q:Lwt2/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lwt2/d;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/opensource/svgaplayer/o0;Lcom/opensource/svgaplayer/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/opensource/svgaplayer/d;-><init>(Lcom/opensource/svgaplayer/o0;Lcom/opensource/svgaplayer/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/b;->b()Lcom/opensource/svgaplayer/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/opensource/svgaplayer/t0;->i(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/b;->b()Lcom/opensource/svgaplayer/t0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/opensource/svgaplayer/t0;->j(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/b;->b()Lcom/opensource/svgaplayer/t0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/opensource/svgaplayer/t0;->k(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/b;->b()Lcom/opensource/svgaplayer/t0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p2, p0, Lwt2/d;->o:F

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/opensource/svgaplayer/t0;->l(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/b;->b()Lcom/opensource/svgaplayer/t0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p2, p0, Lwt2/d;->p:F

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/opensource/svgaplayer/t0;->m(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final p(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lwt2/d;->o:F

    .line 2
    .line 3
    iput p2, p0, Lwt2/d;->p:F

    .line 4
    .line 5
    return-void
.end method
