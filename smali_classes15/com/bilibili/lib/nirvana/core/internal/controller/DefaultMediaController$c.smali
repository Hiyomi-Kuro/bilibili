.class public final Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$c;
.super Lcj1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$c;",
        "Lcj1/b;",
        "Lgf3/s;",
        "b",
        "a",
        "Landroid/os/Message;",
        "msg",
        "",
        "c",
        "<init>",
        "(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)V",
        "nirvana-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$c;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcj1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "Nirvana"

    .line 2
    .line 3
    const-string v1, "controller idle enter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "Nirvana"

    .line 2
    .line 3
    const-string v1, "controller idle exit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x202

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type com.bilibili.lib.nirvana.api.NvaMediaController.DeviceListener"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/16 v1, 0x203

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x207

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x208

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x20c

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x20f

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-super {p0, p1}, Lcj1/b;->c(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$c;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->U(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcj1/c;->d(Landroid/os/Message;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$c;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->U(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$c;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->W(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcj1/c;->A(Lcj1/a;)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$c;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->U(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lcj1/c;->d(Landroid/os/Message;)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$c;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->S(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    check-cast p1, Lcom/bilibili/lib/nirvana/api/p$a;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    .line 87
    .line 88
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$c;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->S(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    check-cast p1, Lcom/bilibili/lib/nirvana/api/p$a;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return v3

    .line 108
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    .line 109
    .line 110
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
