.class public final Lcom/mall/ui/widget/svga/b$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/svga/b;->A3()V
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
        "com/mall/ui/widget/svga/b$e",
        "Lcom/opensource/svgaplayer/SVGAParser$b;",
        "Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "Lgf3/s;",
        "b",
        "a",
        "onError",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/FileInputStream;

.field final synthetic b:Lcom/mall/ui/widget/svga/b;


# direct methods
.method constructor <init>(Ljava/io/FileInputStream;Lcom/mall/ui/widget/svga/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/svga/b$e;->a:Ljava/io/FileInputStream;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/widget/svga/b$e;->b:Lcom/mall/ui/widget/svga/b;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/svga/b$e;->a:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/widget/svga/b$e;->b:Lcom/mall/ui/widget/svga/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/mall/ui/widget/svga/b;->l3(Lcom/mall/ui/widget/svga/b;Lcom/opensource/svgaplayer/o0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/svga/b$e;->a:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
