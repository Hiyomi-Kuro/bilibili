.class public final Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "com/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2$a",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "v",
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
        "Landroid/graphics/Rect;",
        "a",
        "Landroid/graphics/Rect;",
        "getRect",
        "()Landroid/graphics/Rect;",
        "rect",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:Ltv/danmaku/biliplayerv2/e;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2$a;->b:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2$a;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2$a;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2$a;->b:Ltv/danmaku/biliplayerv2/e;

    .line 10
    .line 11
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p3, p0, Lcom/mall/ui/page/course/MallCourseDetailFragment$makeVideoLayer$2$a;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    const/4 p5, 0x0

    .line 19
    invoke-static {p1, p3, p2, p4, p5}, Ltv/danmaku/biliplayerv2/service/r0;->f(Ltv/danmaku/biliplayerv2/service/s0;Landroid/graphics/Rect;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
