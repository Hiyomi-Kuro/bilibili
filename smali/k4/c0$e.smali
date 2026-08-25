.class Lk4/c0$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lk4/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/c0;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk4/c0;


# direct methods
.method constructor <init>(Lk4/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/c0$e;->a:Lk4/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/c0$e;->a:Lk4/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/c0;->z(Lk4/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/c0$e;->a:Lk4/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/c0;->W(Lk4/c0;)Landroid/view/WindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lk4/c0$e;->a:Lk4/c0;

    .line 11
    .line 12
    invoke-static {v0}, Lk4/c0;->X(Lk4/c0;)Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    add-int/2addr v1, p1

    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 21
    .line 22
    iget-object p1, p0, Lk4/c0$e;->a:Lk4/c0;

    .line 23
    .line 24
    invoke-static {p1}, Lk4/c0;->X(Lk4/c0;)Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 29
    .line 30
    float-to-int p2, p2

    .line 31
    add-int/2addr v0, p2

    .line 32
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 33
    .line 34
    iget-object p1, p0, Lk4/c0$e;->a:Lk4/c0;

    .line 35
    .line 36
    invoke-static {p1}, Lk4/c0;->T(Lk4/c0;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lk4/c0$e;->a:Lk4/c0;

    .line 43
    .line 44
    invoke-static {p1}, Lk4/c0;->W(Lk4/c0;)Landroid/view/WindowManager;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Lk4/c0$e;->a:Lk4/c0;

    .line 49
    .line 50
    invoke-static {v0}, Lk4/c0;->Y(Lk4/c0;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lk4/c0$e;->a:Lk4/c0;

    .line 55
    .line 56
    invoke-static {v1}, Lk4/c0;->X(Lk4/c0;)Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, p2, v0, v1}, Lk4/c0;->y(Lk4/c0;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
