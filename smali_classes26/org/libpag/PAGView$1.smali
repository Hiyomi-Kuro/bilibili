.class Lorg/libpag/PAGView$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libpag/PAGView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/libpag/PAGView;


# direct methods
.method constructor <init>(Lorg/libpag/PAGView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/libpag/PAGView$1;->this$0:Lorg/libpag/PAGView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView$1;->this$0:Lorg/libpag/PAGView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lorg/libpag/PAGView;->access$202(Lorg/libpag/PAGView;J)J

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/libpag/PAGView$1;->this$0:Lorg/libpag/PAGView;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/libpag/PAGView;->access$300(Lorg/libpag/PAGView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
