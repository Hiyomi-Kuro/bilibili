.class public final Lcom/mall/ui/page/customdialog/strategy/d$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/customdialog/strategy/d;->o(Lcom/mall/ui/page/customdialog/d;JLcom/mall/ui/page/customdialog/f;)V
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
        "com/mall/ui/page/customdialog/strategy/d$d",
        "Lcom/opensource/svgaplayer/SVGAParser$b;",
        "Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "Lgf3/s;",
        "b",
        "onError",
        "a",
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
.field final synthetic a:Lcom/mall/ui/page/customdialog/strategy/d;

.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/mall/ui/page/customdialog/f;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/customdialog/strategy/d;ZJJLcom/mall/ui/page/customdialog/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/d$d;->a:Lcom/mall/ui/page/customdialog/strategy/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mall/ui/page/customdialog/strategy/d$d;->b:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/mall/ui/page/customdialog/strategy/d$d;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/mall/ui/page/customdialog/strategy/d$d;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/mall/ui/page/customdialog/strategy/d$d;->e:Lcom/mall/ui/page/customdialog/f;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/d$d;->e:Lcom/mall/ui/page/customdialog/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mall/ui/page/customdialog/f;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/opensource/svgaplayer/o0;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/opensource/svgaplayer/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/opensource/svgaplayer/e;-><init>(Lcom/opensource/svgaplayer/o0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/d$d;->a:Lcom/mall/ui/page/customdialog/strategy/d;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mall/ui/page/customdialog/strategy/d;->m(Lcom/mall/ui/page/customdialog/strategy/d;)Lcom/mall/ui/widget/svga/ModManagerSVGAImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/mall/ui/page/customdialog/strategy/d$d;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/mall/ui/page/customdialog/strategy/d$d;->c:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    iget-wide v2, p0, Lcom/mall/ui/page/customdialog/strategy/d$d;->d:J

    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/d$d;->e:Lcom/mall/ui/page/customdialog/f;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/mall/ui/page/customdialog/f;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/d$d;->e:Lcom/mall/ui/page/customdialog/f;

    .line 39
    .line 40
    new-instance v0, Lcom/mall/ui/page/customdialog/LoadResException;

    .line 41
    .line 42
    const/16 v1, 0x3ec

    .line 43
    .line 44
    const-string v2, "load svga res time out!"

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/mall/ui/page/customdialog/LoadResException;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/mall/ui/page/customdialog/f;->a(Lcom/mall/ui/page/customdialog/LoadResException;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/d$d;->e:Lcom/mall/ui/page/customdialog/f;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/mall/ui/page/customdialog/f;->b()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public onError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/d$d;->e:Lcom/mall/ui/page/customdialog/f;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/ui/page/customdialog/LoadResException;

    .line 4
    .line 5
    const/16 v2, 0x3eb

    .line 6
    .line 7
    const-string v3, "load svga res error!"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/mall/ui/page/customdialog/LoadResException;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/mall/ui/page/customdialog/f;->a(Lcom/mall/ui/page/customdialog/LoadResException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
