.class Lou0/d$b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou0/d$b;-><init>(Lou0/d;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lou0/d;

.field final synthetic b:Lou0/d$b;


# direct methods
.method constructor <init>(Lou0/d$b;Lou0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lou0/d$b$b;->b:Lou0/d$b;

    .line 2
    .line 3
    iput-object p2, p0, Lou0/d$b$b;->a:Lou0/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x3

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lou0/d$b$b;->b:Lou0/d$b;

    .line 16
    .line 17
    iget-object p1, p1, Lou0/d$b;->b:Lou0/d;

    .line 18
    .line 19
    invoke-static {p1}, Lou0/d;->U0(Lou0/d;)Lou0/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lou0/c;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method
