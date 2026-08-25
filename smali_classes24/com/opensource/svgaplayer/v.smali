.class public final synthetic Lcom/opensource/svgaplayer/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/opensource/svgaplayer/SVGAParser$b;

.field public final synthetic b:Lcom/opensource/svgaplayer/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/opensource/svgaplayer/SVGAParser$b;Lcom/opensource/svgaplayer/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/opensource/svgaplayer/v;->a:Lcom/opensource/svgaplayer/SVGAParser$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/opensource/svgaplayer/v;->b:Lcom/opensource/svgaplayer/o0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/v;->a:Lcom/opensource/svgaplayer/SVGAParser$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/opensource/svgaplayer/v;->b:Lcom/opensource/svgaplayer/o0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/opensource/svgaplayer/SVGAParser$parse$2$2;->c(Lcom/opensource/svgaplayer/SVGAParser$b;Lcom/opensource/svgaplayer/o0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
