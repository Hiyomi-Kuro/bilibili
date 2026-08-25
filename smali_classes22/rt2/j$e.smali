.class public final Lrt2/j$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt2/j;->m(Ljava/lang/String;FFII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "rt2/j$e",
        "Lcom/opensource/svgaplayer/SVGAParser$b;",
        "Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "Lgf3/s;",
        "b",
        "onError",
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


# instance fields
.field final synthetic a:Lrt2/j;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lrt2/j;FFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt2/j$e;->a:Lrt2/j;

    .line 2
    .line 3
    iput p2, p0, Lrt2/j$e;->b:F

    .line 4
    .line 5
    iput p3, p0, Lrt2/j$e;->c:F

    .line 6
    .line 7
    iput p4, p0, Lrt2/j$e;->d:I

    .line 8
    .line 9
    iput p5, p0, Lrt2/j$e;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/opensource/svgaplayer/o0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrt2/j$e;->a:Lrt2/j;

    .line 2
    .line 3
    iget v2, p0, Lrt2/j$e;->b:F

    .line 4
    .line 5
    iget v3, p0, Lrt2/j$e;->c:F

    .line 6
    .line 7
    iget v4, p0, Lrt2/j$e;->d:I

    .line 8
    .line 9
    iget v5, p0, Lrt2/j$e;->e:I

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lrt2/j;->g(Lrt2/j;Lcom/opensource/svgaplayer/o0;FFII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrt2/j$e;->a:Lrt2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrt2/j;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
