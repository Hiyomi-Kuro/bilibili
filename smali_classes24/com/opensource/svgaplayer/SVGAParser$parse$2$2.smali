.class final Lcom/opensource/svgaplayer/SVGAParser$parse$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAParser;->D(Ljava/net/URL;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/io/InputStream;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/io/InputStream;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/opensource/svgaplayer/SVGAParser$b;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic this$0:Lcom/opensource/svgaplayer/SVGAParser;


# direct methods
.method constructor <init>(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser$parse$2$2;->this$0:Lcom/opensource/svgaplayer/SVGAParser;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAParser$parse$2$2;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/opensource/svgaplayer/SVGAParser$parse$2$2;->$callback:Lcom/opensource/svgaplayer/SVGAParser$b;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/opensource/svgaplayer/SVGAParser$parse$2$2;->invoke$lambda$0(Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/opensource/svgaplayer/SVGAParser$b;Lcom/opensource/svgaplayer/o0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser$parse$2$2;->invoke$lambda$1(Lcom/opensource/svgaplayer/SVGAParser$b;Lcom/opensource/svgaplayer/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/opensource/svgaplayer/SVGAParser$b;->onError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Lcom/opensource/svgaplayer/SVGAParser$b;Lcom/opensource/svgaplayer/o0;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser$b;->b(Lcom/opensource/svgaplayer/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser$parse$2$2;->invoke(Ljava/io/InputStream;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/io/InputStream;)V
    .locals 3

    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$parse$2$2;->this$0:Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$parse$2$2;->$key:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/opensource/svgaplayer/SVGAParser;->n(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/opensource/svgaplayer/SVGAParser;->q(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;Ljava/lang/String;)Lcom/opensource/svgaplayer/o0;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$parse$2$2;->this$0:Lcom/opensource/svgaplayer/SVGAParser;

    invoke-static {v0}, Lcom/opensource/svgaplayer/SVGAParser;->o(Lcom/opensource/svgaplayer/SVGAParser;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$parse$2$2;->$callback:Lcom/opensource/svgaplayer/SVGAParser$b;

    new-instance v1, Lcom/opensource/svgaplayer/u;

    invoke-direct {v1, v0}, Lcom/opensource/svgaplayer/u;-><init>(Lcom/opensource/svgaplayer/SVGAParser$b;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    instance-of v0, p1, Lgf3/s;

    if-eqz v0, :cond_0

    check-cast p1, Lgf3/s;

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$parse$2$2;->this$0:Lcom/opensource/svgaplayer/SVGAParser;

    invoke-static {v1}, Lcom/opensource/svgaplayer/SVGAParser;->o(Lcom/opensource/svgaplayer/SVGAParser;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$parse$2$2;->$callback:Lcom/opensource/svgaplayer/SVGAParser$b;

    new-instance v2, Lcom/opensource/svgaplayer/v;

    invoke-direct {v2, v1, p1}, Lcom/opensource/svgaplayer/v;-><init>(Lcom/opensource/svgaplayer/SVGAParser$b;Lcom/opensource/svgaplayer/o0;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
