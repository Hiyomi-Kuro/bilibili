.class public final synthetic Lcom/opensource/svgaplayer/g0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/opensource/svgaplayer/SVGAParserV2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/opensource/svgaplayer/SVGAParser$b;


# direct methods
.method public synthetic constructor <init>(Lcom/opensource/svgaplayer/SVGAParserV2;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/opensource/svgaplayer/g0;->a:Lcom/opensource/svgaplayer/SVGAParserV2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/opensource/svgaplayer/g0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/opensource/svgaplayer/g0;->c:Lcom/opensource/svgaplayer/SVGAParser$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/g0;->a:Lcom/opensource/svgaplayer/SVGAParserV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/opensource/svgaplayer/g0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/opensource/svgaplayer/g0;->c:Lcom/opensource/svgaplayer/SVGAParser$b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/opensource/svgaplayer/SVGAParserV2;->c(Lcom/opensource/svgaplayer/SVGAParserV2;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
