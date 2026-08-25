.class final Lcom/bilibili/lib/imageviewer/utils/OpusViewExtKt$gotoImageViewer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/imageviewer/utils/OpusViewExtKt;->b(Lcom/bilibili/app/comm/list/widget/opus/x$b;Landroid/content/Context;Lsf3/q;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/opus/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/list/widget/opus/x$b$b;",
        "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/opus/x$b$b;",
        "it",
        "Lcom/bilibili/lib/imageviewer/data/ImageItem;",
        "invoke",
        "(Lcom/bilibili/app/comm/list/widget/opus/x$b$b;)Lcom/bilibili/lib/imageviewer/data/ImageItem;",
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
.field final synthetic $buildImageUrl:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/imageviewer/utils/OpusViewExtKt$gotoImageViewer$2;->$buildImageUrl:Lsf3/q;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/app/comm/list/widget/opus/x$b$b;)Lcom/bilibili/lib/imageviewer/data/ImageItem;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/lib/imageviewer/utils/OpusViewExtKt$gotoImageViewer$2;->$buildImageUrl:Lsf3/q;

    .line 1
    invoke-static {p1, v0}, Lcom/bilibili/lib/imageviewer/utils/OpusViewExtKt;->c(Lcom/bilibili/app/comm/list/widget/opus/x$b$b;Lsf3/q;)Lcom/bilibili/lib/imageviewer/data/ImageItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/app/comm/list/widget/opus/x$b$b;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/imageviewer/utils/OpusViewExtKt$gotoImageViewer$2;->invoke(Lcom/bilibili/app/comm/list/widget/opus/x$b$b;)Lcom/bilibili/lib/imageviewer/data/ImageItem;

    move-result-object p1

    return-object p1
.end method
