.class public final synthetic Lht0/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lht0/f;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lht0/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht0/d;->a:Lht0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lht0/d;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lht0/d;->a:Lht0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lht0/d;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lht0/f;->I3(Lht0/f;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
