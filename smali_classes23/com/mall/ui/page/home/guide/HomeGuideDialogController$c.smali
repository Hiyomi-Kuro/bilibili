.class public final Lcom/mall/ui/page/home/guide/HomeGuideDialogController$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->E(Lcom/mall/data/page/home/bean/HomeGuideBean;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/mall/ui/widget/MallImageView2;Lsf3/a;Lsf3/a;Lsf3/a;)V
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
        "com/mall/ui/page/home/guide/HomeGuideDialogController$c",
        "Lcom/opensource/svgaplayer/SVGAParser$b;",
        "Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "Lgf3/s;",
        "b",
        "onError",
        "a",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/opensource/svgaplayer/SVGAImageView;

.field final synthetic c:Ljava/io/FileInputStream;

.field final synthetic d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/a;Lcom/opensource/svgaplayer/SVGAImageView;Ljava/io/FileInputStream;Lsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcom/opensource/svgaplayer/SVGAImageView;",
            "Ljava/io/FileInputStream;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$c;->a:Lsf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$c;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$c;->c:Ljava/io/FileInputStream;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$c;->d:Lsf3/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$c;->e:Lsf3/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Ljava/io/FileInputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$c;->f(Ljava/io/FileInputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/io/FileInputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$c;->e(Ljava/io/FileInputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Ljava/io/FileInputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Ljava/io/FileInputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "controller svga onComplete: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "guide_trace_tag"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$c;->c:Ljava/io/FileInputStream;

    .line 32
    .line 33
    new-instance v1, Lcom/mall/ui/page/home/guide/f;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/mall/ui/page/home/guide/f;-><init>(Ljava/io/FileInputStream;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$c;->a:Lsf3/a;

    .line 43
    .line 44
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/opensource/svgaplayer/e;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/opensource/svgaplayer/e;-><init>(Lcom/opensource/svgaplayer/o0;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$c;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$c;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setLoops(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$c;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->Z2()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$c;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$c$a;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$c;->d:Lsf3/a;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$c$a;-><init>(Lsf3/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/c;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$c;->c:Ljava/io/FileInputStream;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/ui/page/home/guide/g;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/mall/ui/page/home/guide/g;-><init>(Ljava/io/FileInputStream;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$c;->e:Lsf3/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
