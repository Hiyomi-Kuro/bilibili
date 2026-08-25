.class Lds3/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lds3/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lds3/b;


# direct methods
.method constructor <init>(Lds3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lds3/b$b;->a:Lds3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/opensource/svgaplayer/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lds3/b$b;->a:Lds3/b;

    .line 2
    .line 3
    invoke-static {v0}, Lds3/b;->d(Lds3/b;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->setVideoItem(Lcom/opensource/svgaplayer/o0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lds3/b$b;->a:Lds3/b;

    .line 11
    .line 12
    invoke-static {p1}, Lds3/b;->d(Lds3/b;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setLoops(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lds3/b$b;->a:Lds3/b;

    .line 21
    .line 22
    invoke-static {p1}, Lds3/b;->d(Lds3/b;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lds3/b$b$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lds3/b$b$a;-><init>(Lds3/b$b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/c;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lds3/b$b;->a:Lds3/b;

    .line 35
    .line 36
    invoke-static {p1}, Lds3/b;->d(Lds3/b;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->setClearsAfterStop(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lds3/b$b;->a:Lds3/b;

    .line 45
    .line 46
    invoke-static {p1}, Lds3/b;->d(Lds3/b;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->d3(IZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onError()V
    .locals 0

    .line 1
    return-void
.end method
