.class Ln93/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln93/f;->C(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/SurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln93/f;


# direct methods
.method constructor <init>(Ln93/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln93/f$a;->a:Ln93/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 1
    invoke-static {}, Ln93/f;->y()Ly83/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    new-array p2, p2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "callback:"

    .line 11
    .line 12
    aput-object v1, p2, v0

    .line 13
    .line 14
    const-string v0, "surfaceChanged"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object v0, p2, v1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const-string v2, "w:"

    .line 21
    .line 22
    aput-object v2, p2, v0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, p2, v0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    const-string v2, "h:"

    .line 33
    .line 34
    aput-object v2, p2, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, p2, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    const-string v2, "dispatched:"

    .line 45
    .line 46
    aput-object v2, p2, v0

    .line 47
    .line 48
    iget-object v0, p0, Ln93/f$a;->a:Ln93/f;

    .line 49
    .line 50
    invoke-static {v0}, Ln93/f;->z(Ln93/f;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x7

    .line 59
    aput-object v0, p2, v2

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ln93/f$a;->a:Ln93/f;

    .line 65
    .line 66
    invoke-static {p1}, Ln93/f;->z(Ln93/f;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Ln93/f$a;->a:Ln93/f;

    .line 73
    .line 74
    invoke-virtual {p1, p3, p4}, Ln93/a;->e(II)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ln93/f$a;->a:Ln93/f;

    .line 78
    .line 79
    invoke-static {p1, v1}, Ln93/f;->A(Ln93/f;Z)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Ln93/f$a;->a:Ln93/f;

    .line 84
    .line 85
    invoke-virtual {p1, p3, p4}, Ln93/a;->g(II)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    invoke-static {}, Ln93/f;->y()Ly83/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "callback: surfaceCreated."

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    invoke-static {}, Ln93/f;->y()Ly83/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "callback: surfaceDestroyed"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ln93/f$a;->a:Ln93/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Ln93/a;->f()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ln93/f$a;->a:Ln93/f;

    .line 22
    .line 23
    invoke-static {p1, v2}, Ln93/f;->A(Ln93/f;Z)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
