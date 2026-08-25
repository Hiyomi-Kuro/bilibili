.class public final Lcom/bilibili/app/comment3/utils/s$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/utils/s;-><init>(Landroid/view/View;Lcom/opensource/svgaplayer/SVGAParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/app/comment3/utils/s$b",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comment3/utils/s;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/utils/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/utils/s$b;->a:Lcom/bilibili/app/comment3/utils/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comment3/utils/s$b;->a:Lcom/bilibili/app/comment3/utils/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/comment3/utils/s$b;->a:Lcom/bilibili/app/comment3/utils/s;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/utils/s;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/app/comment3/utils/s$b;->a:Lcom/bilibili/app/comment3/utils/s;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/app/comment3/utils/s;->c(Lcom/bilibili/app/comment3/utils/s;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
