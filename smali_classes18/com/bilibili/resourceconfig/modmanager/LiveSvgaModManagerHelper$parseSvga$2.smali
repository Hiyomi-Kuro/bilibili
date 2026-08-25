.class final Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$parseSvga$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;->e(Ljava/lang/String;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAImageView;ZLsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/io/File;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/File;",
        "svgaFile",
        "Lgf3/s;",
        "invoke",
        "(Ljava/io/File;)V",
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
.field final synthetic $autoPlay:Z

.field final synthetic $failureCallback:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $svgaName:Ljava/lang/String;

.field final synthetic $svgaView:Lcom/opensource/svgaplayer/SVGAImageView;


# direct methods
.method constructor <init>(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;ZLsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opensource/svgaplayer/SVGAImageView;",
            "Ljava/lang/String;",
            "Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$parseSvga$2;->$svgaView:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$parseSvga$2;->$svgaName:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$parseSvga$2;->$autoPlay:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$parseSvga$2;->$failureCallback:Lsf3/a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$parseSvga$2;->invoke(Ljava/io/File;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/io/File;)V
    .locals 9

    .line 2
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    new-instance p1, Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v0, p0, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$parseSvga$2;->$svgaView:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$parseSvga$2;->$svgaName:Ljava/lang/String;

    new-instance v8, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$parseSvga$2$a;

    iget-object v2, p0, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$parseSvga$2;->$svgaView:Lcom/opensource/svgaplayer/SVGAImageView;

    iget-boolean v3, p0, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$parseSvga$2;->$autoPlay:Z

    iget-object v5, p0, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$parseSvga$2;->$failureCallback:Lsf3/a;

    move-object v0, v8

    move-object v1, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$parseSvga$2$a;-><init>(Ljava/io/FileInputStream;Lcom/opensource/svgaplayer/SVGAImageView;ZLjava/lang/String;Lsf3/a;)V

    invoke-virtual {p1, v6, v7, v8}, Lcom/opensource/svgaplayer/SVGAParser;->z(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    return-void
.end method
