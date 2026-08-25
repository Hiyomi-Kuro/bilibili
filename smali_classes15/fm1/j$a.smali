.class Lfm1/j$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/router/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm1/j;->a(Ljava/lang/String;Landroid/os/Bundle;Lem1/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/router/a<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lem1/d$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lfm1/j;


# direct methods
.method constructor <init>(Lfm1/j;Lem1/d$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfm1/j$a;->c:Lfm1/j;

    .line 2
    .line 3
    iput-object p2, p0, Lfm1/j$a;->a:Lem1/d$a;

    .line 4
    .line 5
    iput-object p3, p0, Lfm1/j$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/router/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfm1/j$a;->b(Lcom/bilibili/lib/router/b;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/bilibili/lib/router/b;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "share.interceptor.ordinary"

    .line 2
    .line 3
    const-string v1, "receive share result!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/bilibili/lib/router/b;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    sget-object v0, Lzz0/i;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    const-string v2, "result"

    .line 29
    .line 30
    invoke-static {p1, v2, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lfm1/j$a;->a:Lem1/d$a;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lfm1/j$a;->b:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lem1/g;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lem1/g;-><init>(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lem1/d$a;->C0(Ljava/lang/String;Lem1/g;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x2

    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lfm1/j$a;->a:Lem1/d$a;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lfm1/j$a;->b:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Lem1/g;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Lem1/g;-><init>(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Lem1/d$a;->W0(Ljava/lang/String;Lem1/g;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lfm1/j$a;->a:Lem1/d$a;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lfm1/j$a;->b:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v2, Lem1/g;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Lem1/g;-><init>(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Lem1/d$a;->s0(Ljava/lang/String;Lem1/g;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "action://share/result"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/router/Router;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    return-object p1
.end method
