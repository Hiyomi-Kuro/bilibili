.class public Ljh/e$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljh/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final a:Ljh/e$e;

.field final synthetic b:Ljh/e;


# direct methods
.method public constructor <init>(Ljh/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/e$d;->b:Ljh/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljh/e;->c()Ljh/e$e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ljh/e$d;->a:Ljh/e$e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljh/e$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljh/e$d;->b:Ljh/e;

    .line 2
    .line 3
    iget-object v1, v0, Ljh/e;->g:Ljh/c;

    .line 4
    .line 5
    invoke-interface {p1}, Ljh/e$c;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Ljh/e$d;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1, v0, p1, v2}, Ljh/c;->a(Ljh/b;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljh/e$d;->b:Ljh/e;

    .line 2
    .line 3
    iget-object v0, v0, Ljh/e;->b:Lkh/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lkh/a;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ljh/e$d;->a:Ljh/e$e;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljh/e$e;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Ljh/e$d;->b:Ljh/e;

    .line 20
    .line 21
    iget-object v0, v0, Ljh/e;->b:Lkh/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lkh/a;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ljh/e$d;->a:Ljh/e$e;

    .line 30
    .line 31
    iget-boolean v0, v0, Ljh/e$e;->c:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Ljh/e$d;->b:Ljh/e;

    .line 36
    .line 37
    iget-object v0, v0, Ljh/e;->b:Lkh/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lkh/a;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Ljh/e$d;->a:Ljh/e$e;

    .line 46
    .line 47
    iget-boolean v0, v0, Ljh/e$e;->c:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Ljh/e$d;->b:Ljh/e;

    .line 52
    .line 53
    iget-object v0, v0, Ljh/e;->a:Ljh/e$f;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Ljh/e$f;->a:I

    .line 60
    .line 61
    iget-object v0, p0, Ljh/e$d;->b:Ljh/e;

    .line 62
    .line 63
    iget-object v1, v0, Ljh/e;->a:Ljh/e$f;

    .line 64
    .line 65
    iget-object v2, p0, Ljh/e$d;->a:Ljh/e$e;

    .line 66
    .line 67
    iget v3, v2, Ljh/e$e;->a:F

    .line 68
    .line 69
    iput v3, v1, Ljh/e$f;->b:F

    .line 70
    .line 71
    iget-boolean v2, v2, Ljh/e$e;->c:Z

    .line 72
    .line 73
    iput-boolean v2, v1, Ljh/e$f;->c:Z

    .line 74
    .line 75
    iget-object v1, v0, Ljh/e;->d:Ljh/e$i;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljh/e;->e(Ljh/e$c;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ljh/e$d;->b:Ljh/e;

    .line 81
    .line 82
    iget-object v0, v0, Ljh/e;->d:Ljh/e$i;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljh/e$i;->d(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_3
    return v1
.end method
