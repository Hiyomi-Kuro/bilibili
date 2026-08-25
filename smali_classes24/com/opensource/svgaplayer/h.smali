.class public final synthetic Lcom/opensource/svgaplayer/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/opensource/svgaplayer/o0;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/opensource/svgaplayer/SVGAImageView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/opensource/svgaplayer/o0;ZLcom/opensource/svgaplayer/SVGAImageView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/opensource/svgaplayer/h;->a:Lcom/opensource/svgaplayer/o0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/opensource/svgaplayer/h;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/opensource/svgaplayer/h;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/opensource/svgaplayer/h;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/h;->a:Lcom/opensource/svgaplayer/o0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/opensource/svgaplayer/h;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/opensource/svgaplayer/h;->c:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/opensource/svgaplayer/h;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/opensource/svgaplayer/SVGAImageView$a;->c(Lcom/opensource/svgaplayer/o0;ZLcom/opensource/svgaplayer/SVGAImageView;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
