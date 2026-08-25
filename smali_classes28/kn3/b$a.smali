.class Lkn3/b$a;
.super Lvc1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkn3/b;


# direct methods
.method constructor <init>(Lkn3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn3/b$a;->a:Lkn3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lvc1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lkn3/b$a;->a:Lkn3/b;

    .line 4
    .line 5
    invoke-static {p1}, Lkn3/b;->b(Lkn3/b;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lkn3/b$a;->a:Lkn3/b;

    .line 18
    .line 19
    invoke-static {p1}, Lkn3/b;->c(Lkn3/b;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v0, "action://game_center/home/menu"

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lkn3/b$a;->a:Lkn3/b;

    .line 28
    .line 29
    invoke-static {p1}, Lkn3/b;->e(Lkn3/b;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lh61/b;->a()Lh61/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lkn3/b$a;->a:Lkn3/b;

    .line 40
    .line 41
    invoke-static {v1}, Lkn3/b;->c(Lkn3/b;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lkn3/b$a;->a:Lkn3/b;

    .line 46
    .line 47
    invoke-static {v2}, Lkn3/b;->e(Lkn3/b;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Lkn3/b;->m(II)Lh61/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Lh61/b;->d(Ljava/lang/String;Lh61/a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {}, Lh61/b;->a()Lh61/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lh61/a;->d()Lh61/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v0, v1}, Lh61/b;->d(Ljava/lang/String;Lh61/a;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method
