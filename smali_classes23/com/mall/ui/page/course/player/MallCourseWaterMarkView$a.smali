.class public final Lcom/mall/ui/page/course/player/MallCourseWaterMarkView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/ui/page/course/player/MallCourseWaterMarkView$a",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
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
.field final synthetic a:Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView$a;->a:Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView$a;->a:Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;->c(Lcom/mall/ui/page/course/player/MallCourseWaterMarkView;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x7d0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
