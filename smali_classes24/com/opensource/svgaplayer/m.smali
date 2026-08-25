.class public final synthetic Lcom/opensource/svgaplayer/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/opensource/svgaplayer/SVGAParser;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/opensource/svgaplayer/SVGAParser$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/opensource/svgaplayer/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/opensource/svgaplayer/m;->b:Lcom/opensource/svgaplayer/SVGAParser;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/opensource/svgaplayer/m;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/opensource/svgaplayer/m;->d:Lcom/opensource/svgaplayer/SVGAParser$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/opensource/svgaplayer/m;->b:Lcom/opensource/svgaplayer/SVGAParser;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/opensource/svgaplayer/m;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/opensource/svgaplayer/m;->d:Lcom/opensource/svgaplayer/SVGAParser$b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/opensource/svgaplayer/SVGAParser;->d(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
