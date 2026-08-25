.class final Lcom/bigkoo/pickerview/lib/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BL"


# instance fields
.field final a:Lcom/bigkoo/pickerview/lib/WheelView;


# direct methods
.method constructor <init>(Lcom/bigkoo/pickerview/lib/WheelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bigkoo/pickerview/lib/b;->a:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bigkoo/pickerview/lib/b;->a:Lcom/bigkoo/pickerview/lib/WheelView;

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Lcom/bigkoo/pickerview/lib/WheelView;->o(F)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
