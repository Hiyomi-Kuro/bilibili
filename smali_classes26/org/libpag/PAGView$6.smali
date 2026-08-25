.class Lorg/libpag/PAGView$6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lorg/libpag/PAGView$6;->this$0:Lorg/libpag/PAGView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView$6;->this$0:Lorg/libpag/PAGView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/libpag/PAGView;->access$700(Lorg/libpag/PAGView;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2}, Lorg/libpag/PAGView;->access$202(Lorg/libpag/PAGView;J)J

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/libpag/PAGView$6;->this$0:Lorg/libpag/PAGView;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/libpag/PAGView;->access$700(Lorg/libpag/PAGView;)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
