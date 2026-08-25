.class public Lf01/e$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lf01/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf01/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field a:Landroid/widget/Toast;

.field private b:Landroid/widget/Toast;

.field private c:Z

.field final synthetic d:Lf01/e;


# direct methods
.method public constructor <init>(Lf01/e;Landroid/widget/Toast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf01/e$d;->d:Lf01/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lf01/e$d;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lf01/e$d;->a:Landroid/widget/Toast;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf01/e$d;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x7d0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0xdac

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf01/e$d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf01/e$d;->b:Landroid/widget/Toast;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf01/e$d;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lf01/e$d;->d:Lf01/e;

    .line 5
    .line 6
    invoke-static {v0}, Lf01/e;->d(Lf01/e;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lf01/e$d;->a:Landroid/widget/Toast;

    .line 13
    .line 14
    invoke-static {v0}, Lg01/b;->d(Landroid/widget/Toast;)Lg01/b$a;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lf01/e$d;->a:Landroid/widget/Toast;

    .line 18
    .line 19
    invoke-static {v0}, Lg01/b;->b(Landroid/widget/Toast;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "ToastHandler toast show:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lf01/e$d;->a:Landroid/widget/Toast;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lf01/e;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lg01/b;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lf01/e$d;->a:Landroid/widget/Toast;

    .line 52
    .line 53
    invoke-static {v0}, Lg01/b;->c(Landroid/widget/Toast;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lf01/e$d;->a:Landroid/widget/Toast;

    .line 60
    .line 61
    invoke-static {v0}, Lg01/b;->d(Landroid/widget/Toast;)Lg01/b$a;

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "ToastHandler sys toast show:"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lf01/e$d;->a:Landroid/widget/Toast;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lf01/e;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "ToastHandler failure hook toast :"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lf01/e$d;->a:Landroid/widget/Toast;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lf01/e;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    iget-object v0, p0, Lf01/e$d;->a:Landroid/widget/Toast;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lf01/e$d;->a:Landroid/widget/Toast;

    .line 115
    .line 116
    iput-object v0, p0, Lf01/e$d;->b:Landroid/widget/Toast;

    .line 117
    .line 118
    return-void
.end method
