.class Lml3/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lml3/k$b;


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lml3/g;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lml3/k;)Z
    .locals 1

    .line 1
    const-string v0, "SplashInit"

    .line 2
    .line 3
    invoke-virtual {p1}, Lml3/k;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lml3/g;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, "drop SplashInit node because mDisableSplash = true"

    .line 25
    .line 26
    invoke-static {p1}, Lml3/j;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lwl2/h;->n()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lml3/g;->a:Ljava/lang/Boolean;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "drop SplashInit node mDisableSplash = "

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lml3/g;->a:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lml3/j;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lml3/g;->a:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_1
    const-string p1, "drop SplashInit node because context = null"

    .line 80
    .line 81
    invoke-static {p1}, Lml3/j;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    return p1
.end method
