.class public final Lcom/bilibili/bilibili/liveshare/LiveShareDelegate$b;
.super Lcom/bilibili/app/comm/supermenu/share/v2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bilibili/liveshare/g;Lcom/bilibili/bilibili/liveshare/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/bilibili/liveshare/LiveShareDelegate$b",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "",
        "",
        "e",
        "()[Ljava/lang/String;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "item",
        "",
        "b",
        "",
        "Lgi/b;",
        "buildSharePlatforms",
        "Lgf3/s;",
        "c",
        "liveShare_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;


# direct methods
.method constructor <init>(Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate$b;->a:Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PIC"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate$b;->a:Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;->e()Lcom/bilibili/bilibili/liveshare/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/bilibili/bilibili/liveshare/g;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;->g(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate$b;->a:Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;->d()Lcom/bilibili/bilibili/liveshare/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lcom/bilibili/bilibili/liveshare/e;->h(Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/a;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate$b;->a:Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;->e()Lcom/bilibili/bilibili/liveshare/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/bilibili/bilibili/liveshare/g;->getRoomInfo()Lcom/bilibili/bilibili/liveshare/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bilibili/liveshare/h;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lgi/b;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate$b;->a:Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;->e()Lcom/bilibili/bilibili/liveshare/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lcom/bilibili/bilibili/liveshare/g;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget v1, Lcom/bilibili/bilibili/liveshare/i;->c:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget v1, Lcom/bilibili/bilibili/liveshare/i;->a:I

    .line 53
    .line 54
    :goto_0
    invoke-static {v1}, Lh60/a;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v0, v1}, Lgi/b;->d(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate$b;->a:Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/bilibili/liveshare/LiveShareDelegate;->e()Lcom/bilibili/bilibili/liveshare/g;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lcom/bilibili/bilibili/liveshare/g;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Lgi/b;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/bilibili/app/comm/supermenu/core/a;

    .line 92
    .line 93
    sget v2, Lcom/bilibili/bilibili/liveshare/i;->d:I

    .line 94
    .line 95
    invoke-static {v2}, Lh60/a;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-interface {v1, v2}, Lcom/bilibili/app/comm/supermenu/core/a;->i(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PIC"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
