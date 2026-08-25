.class public final Lrb1/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BL"


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb1/b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lrb1/b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/WheelView;->q(F)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
