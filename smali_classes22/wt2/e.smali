.class public final Lwt2/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010!\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR*\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lwt2/e;",
        "",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
        "a",
        "Lcom/opensource/svgaplayer/o0;",
        "Lcom/opensource/svgaplayer/o0;",
        "c",
        "()Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "",
        "value",
        "b",
        "I",
        "()I",
        "d",
        "(I)V",
        "currentFrame",
        "Landroid/widget/ImageView$ScaleType;",
        "Landroid/widget/ImageView$ScaleType;",
        "getScaleType",
        "()Landroid/widget/ImageView$ScaleType;",
        "setScaleType",
        "(Landroid/widget/ImageView$ScaleType;)V",
        "scaleType",
        "Lwt2/d;",
        "Lwt2/d;",
        "drawer",
        "Lcom/opensource/svgaplayer/f;",
        "dynamicItem",
        "",
        "tranX",
        "tranY",
        "<init>",
        "(Lcom/opensource/svgaplayer/o0;Lcom/opensource/svgaplayer/f;FF)V",
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
.field private final a:Lcom/opensource/svgaplayer/o0;

.field private b:I

.field private c:Landroid/widget/ImageView$ScaleType;

.field private final d:Lwt2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/opensource/svgaplayer/o0;Lcom/opensource/svgaplayer/f;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt2/e;->a:Lcom/opensource/svgaplayer/o0;

    .line 5
    .line 6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    iput-object v0, p0, Lwt2/e;->c:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    new-instance v0, Lwt2/d;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lwt2/d;-><init>(Lcom/opensource/svgaplayer/o0;Lcom/opensource/svgaplayer/f;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwt2/e;->d:Lwt2/d;

    .line 16
    .line 17
    invoke-virtual {v0, p3, p4}, Lwt2/d;->p(FF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwt2/e;->d:Lwt2/d;

    .line 4
    .line 5
    iget v1, p0, Lwt2/e;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lwt2/e;->c:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/opensource/svgaplayer/d;->a(Landroid/graphics/Canvas;ILandroid/widget/ImageView$ScaleType;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lwt2/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/opensource/svgaplayer/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwt2/e;->a:Lcom/opensource/svgaplayer/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lwt2/e;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lwt2/e;->b:I

    .line 7
    .line 8
    return-void
.end method
