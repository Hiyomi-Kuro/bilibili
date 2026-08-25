.class public final synthetic Lcom/bilibili/ad/adview/story/twist/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
