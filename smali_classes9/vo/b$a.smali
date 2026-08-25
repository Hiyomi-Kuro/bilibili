.class Lvo/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo/b;->c(Landroid/view/View;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/FileInputStream;

.field final synthetic b:Lvo/b;


# direct methods
.method constructor <init>(Lvo/b;Ljava/io/FileInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvo/b$a;->b:Lvo/b;

    .line 2
    .line 3
    iput-object p2, p0, Lvo/b$a;->a:Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    .param p1    # Lcom/opensource/svgaplayer/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvo/b$a;->a:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvo/b$a;->b:Lvo/b;

    .line 7
    .line 8
    invoke-static {v0}, Lvo/b;->a(Lvo/b;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->setLoops(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvo/b$a;->b:Lvo/b;

    .line 17
    .line 18
    invoke-static {v0}, Lvo/b;->a(Lvo/b;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->setVideoItem(Lcom/opensource/svgaplayer/o0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lvo/b$a;->b:Lvo/b;

    .line 26
    .line 27
    invoke-static {p1}, Lvo/b;->a(Lvo/b;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lvo/b$a$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lvo/b$a$a;-><init>(Lvo/b$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/c;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lvo/b$a;->b:Lvo/b;

    .line 40
    .line 41
    invoke-static {p1}, Lvo/b;->a(Lvo/b;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->d3(IZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvo/b$a;->a:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
