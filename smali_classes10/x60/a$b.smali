.class public final Lx60/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx60/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "x60/a$b",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "util_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lx60/a;


# direct methods
.method constructor <init>(Lx60/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx60/a$b;->a:Lx60/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx60/a$b;->a:Lx60/a;

    .line 2
    .line 3
    invoke-static {v0}, Lx60/a;->b(Lx60/a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lx60/a$b;->a:Lx60/a;

    .line 14
    .line 15
    invoke-static {v0}, Lx60/a;->d(Lx60/a;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lx60/a$b;->a:Lx60/a;

    .line 26
    .line 27
    invoke-static {v0}, Lx60/a;->b(Lx60/a;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    add-long/2addr v1, v3

    .line 34
    invoke-static {v0, v1, v2}, Lx60/a;->e(Lx60/a;J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lx60/a$b;->a:Lx60/a;

    .line 38
    .line 39
    invoke-static {v0}, Lx60/a;->c(Lx60/a;)Lx60/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lx60/a$b;->a:Lx60/a;

    .line 46
    .line 47
    invoke-static {v1}, Lx60/a;->b(Lx60/a;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-interface {v0, v1, v2}, Lx60/a$a;->a(J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lx60/a$b;->a:Lx60/a;

    .line 55
    .line 56
    invoke-static {v0}, Lx60/a;->d(Lx60/a;)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lx60/a$b;->a:Lx60/a;

    .line 63
    .line 64
    invoke-static {v1}, Lx60/a;->a(Lx60/a;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method
