.class public final synthetic Lcom/opensource/svgaplayer/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/opensource/svgaplayer/SVGAParser$c;


# direct methods
.method public synthetic constructor <init>(Lcom/opensource/svgaplayer/SVGAParser$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/opensource/svgaplayer/x;->a:Lcom/opensource/svgaplayer/SVGAParser$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/x;->a:Lcom/opensource/svgaplayer/SVGAParser$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/opensource/svgaplayer/SVGAParser$parseOnlyCache$2;->c(Lcom/opensource/svgaplayer/SVGAParser$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
