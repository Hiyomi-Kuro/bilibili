.class public final Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->z(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$Side;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$a",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lgf3/s;",
        "onLayoutChange",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$d;->a:Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService$d;->a:Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;->d(Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
