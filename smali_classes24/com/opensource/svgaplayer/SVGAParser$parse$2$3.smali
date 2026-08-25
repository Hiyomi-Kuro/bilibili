.class final Lcom/opensource/svgaplayer/SVGAParser$parse$2$3;
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
        "Ljava/lang/Exception;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Exception;)V",
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

.field final synthetic this$0:Lcom/opensource/svgaplayer/SVGAParser;


# direct methods
.method constructor <init>(Lcom/opensource/svgaplayer/SVGAParser;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser$parse$2$3;->this$0:Lcom/opensource/svgaplayer/SVGAParser;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAParser$parse$2$3;->$callback:Lcom/opensource/svgaplayer/SVGAParser$b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/opensource/svgaplayer/SVGAParser$parse$2$3;->invoke$lambda$0(Lcom/opensource/svgaplayer/SVGAParser$b;)V

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser$parse$2$3;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$parse$2$3;->this$0:Lcom/opensource/svgaplayer/SVGAParser;

    invoke-static {v0}, Lcom/opensource/svgaplayer/SVGAParser;->o(Lcom/opensource/svgaplayer/SVGAParser;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$parse$2$3;->$callback:Lcom/opensource/svgaplayer/SVGAParser$b;

    new-instance v1, Lcom/opensource/svgaplayer/w;

    invoke-direct {v1, v0}, Lcom/opensource/svgaplayer/w;-><init>(Lcom/opensource/svgaplayer/SVGAParser$b;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
