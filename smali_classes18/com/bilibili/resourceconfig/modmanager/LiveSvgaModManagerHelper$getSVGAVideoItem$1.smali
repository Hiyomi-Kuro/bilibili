.class final Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$getSVGAVideoItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;->a(Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/a;)V
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
.field final synthetic $fail:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $success:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/opensource/svgaplayer/o0;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $svgaFileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsf3/a;Ljava/lang/String;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/opensource/svgaplayer/o0;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$getSVGAVideoItem$1;->$fail:Lsf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$getSVGAVideoItem$1;->$svgaFileName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$getSVGAVideoItem$1;->$success:Lsf3/l;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$getSVGAVideoItem$1;->invoke(Ljava/io/File;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/io/File;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$getSVGAVideoItem$1;->$svgaFileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$getSVGAVideoItem$1;->$success:Lsf3/l;

    iget-object v3, p0, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$getSVGAVideoItem$1;->$fail:Lsf3/a;

    .line 4
    new-instance v4, Lcom/opensource/svgaplayer/SVGAParser;

    invoke-direct {v4, p1}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$getSVGAVideoItem$1$a;

    invoke-direct {p1, v0, v2, v3}, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$getSVGAVideoItem$1$a;-><init>(Ljava/io/FileInputStream;Lsf3/l;Lsf3/a;)V

    invoke-virtual {v4, v0, v1, p1}, Lcom/opensource/svgaplayer/SVGAParser;->z(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper$getSVGAVideoItem$1;->$fail:Lsf3/a;

    .line 6
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
