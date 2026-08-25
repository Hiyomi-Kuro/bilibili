.class Lp93/i$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp93/i;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp93/i;


# direct methods
.method constructor <init>(Lp93/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp93/i$b;->a:Lp93/i;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lp93/i$b;->a:Lp93/i;

    .line 2
    .line 3
    invoke-static {v0}, Lp93/i;->d(Lp93/i;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-lt v0, v4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lp93/i$b;->a:Lp93/i;

    .line 14
    .line 15
    invoke-static {v0}, Lp93/i;->d(Lp93/i;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lp93/i$b;->a:Lp93/i;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lp93/i;->c(Lp93/i;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lp93/i;->b()Ly83/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v3, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Lp93/i$b;->a:Lp93/i;

    .line 34
    .line 35
    invoke-static {v4}, Lp93/i;->a(Lp93/i;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    aput-object v4, v3, v2

    .line 40
    .line 41
    const-string v2, "Start was called. Executing."

    .line 42
    .line 43
    aput-object v2, v3, v1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lp93/i$b;->a:Lp93/i;

    .line 49
    .line 50
    invoke-virtual {v0}, Lp93/i;->r()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    invoke-static {}, Lp93/i;->b()Ly83/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, p0, Lp93/i$b;->a:Lp93/i;

    .line 61
    .line 62
    invoke-static {v5}, Lp93/i;->a(Lp93/i;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    aput-object v5, v3, v2

    .line 67
    .line 68
    const-string v2, "Wrong state while starting. Aborting."

    .line 69
    .line 70
    aput-object v2, v3, v1

    .line 71
    .line 72
    iget-object v1, p0, Lp93/i$b;->a:Lp93/i;

    .line 73
    .line 74
    invoke-static {v1}, Lp93/i;->d(Lp93/i;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aput-object v1, v3, v4

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ly83/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    return-void
.end method
