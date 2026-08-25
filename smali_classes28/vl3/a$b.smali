.class Lvl3/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhk3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl3/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvl3/a;


# direct methods
.method constructor <init>(Lvl3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl3/a$b;->a:Lvl3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;II)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lvl3/a$b;->a:Lvl3/a;

    .line 4
    .line 5
    invoke-static {p1}, Lvl3/a;->f(Lvl3/a;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p1, p2, p3}, Lvl3/a;->e(Lvl3/a;J)J

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lvl3/a$b;->a:Lvl3/a;

    .line 14
    .line 15
    invoke-static {p1}, Lvl3/a;->d(Lvl3/a;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long p3, p1, v0

    .line 22
    .line 23
    if-lez p3, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lvl3/a$b;->a:Lvl3/a;

    .line 26
    .line 27
    invoke-static {p1}, Lvl3/a;->f(Lvl3/a;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object p3, p0, Lvl3/a$b;->a:Lvl3/a;

    .line 32
    .line 33
    invoke-static {p3}, Lvl3/a;->d(Lvl3/a;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sub-long/2addr p1, v2

    .line 38
    const-wide/32 v2, 0x1d4c0

    .line 39
    .line 40
    .line 41
    cmp-long p3, p1, v2

    .line 42
    .line 43
    if-lez p3, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lvl3/a$b;->a:Lvl3/a;

    .line 46
    .line 47
    invoke-static {p1}, Lvl3/a;->g(Lvl3/a;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lvl3/a$b;->a:Lvl3/a;

    .line 54
    .line 55
    new-instance p2, Lvl3/a$b$a;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lvl3/a$b$a;-><init>(Lvl3/a$b;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    invoke-static {p1, p2, v2, v3}, Lvl3/a;->c(Lvl3/a;Ljava/lang/Runnable;J)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lvl3/a$b;->a:Lvl3/a;

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lvl3/a;->e(Lvl3/a;J)J

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;II)V
    .locals 0

    .line 1
    return-void
.end method
