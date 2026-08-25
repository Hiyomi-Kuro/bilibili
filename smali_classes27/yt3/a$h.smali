.class public final Lyt3/a$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt3/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "yt3/a$h",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lyt3/a;


# direct methods
.method constructor <init>(Lyt3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyt3/a$h;->a:Lyt3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lyt3/a$h;->a:Lyt3/a;

    .line 18
    .line 19
    invoke-static {p1}, Lyt3/a;->A8(Lyt3/a;)Lkv3/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lkv3/m$b;->a:Lkv3/m$b;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    iget-object p1, p0, Lyt3/a$h;->a:Lyt3/a;

    .line 32
    .line 33
    new-instance v0, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End;

    .line 34
    .line 35
    sget-object v1, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;->NORMAL:Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End;-><init>(Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$End$Type;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lyt3/a;->d(Lkv3/b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lyt3/a$h;->a:Lyt3/a;

    .line 45
    .line 46
    invoke-static {p1}, Lyt3/a;->A8(Lyt3/a;)Lkv3/m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lkv3/m$b;->a:Lkv3/m$b;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lyt3/a$h;->a:Lyt3/a;

    .line 59
    .line 60
    sget-object v0, Lkv3/e;->c:Lkv3/e;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lyt3/a;->d(Lkv3/b;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lyt3/a$h;->a:Lyt3/a;

    .line 67
    .line 68
    invoke-static {p1}, Lyt3/a;->A8(Lyt3/a;)Lkv3/m;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lkv3/m$b;->a:Lkv3/m$b;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Lyt3/a$h;->a:Lyt3/a;

    .line 81
    .line 82
    sget-object v0, Lkv3/f;->c:Lkv3/f;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lyt3/a;->d(Lkv3/b;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p1, p0, Lyt3/a$h;->a:Lyt3/a;

    .line 89
    .line 90
    invoke-static {p1}, Lyt3/a;->A8(Lyt3/a;)Lkv3/m;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lkv3/m$b;->a:Lkv3/m$b;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lyt3/a$h;->a:Lyt3/a;

    .line 103
    .line 104
    invoke-static {p1}, Lyt3/a;->z8(Lyt3/a;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    :cond_4
    iget-object p1, p0, Lyt3/a$h;->a:Lyt3/a;

    .line 111
    .line 112
    sget-object v0, Lkv3/i;->c:Lkv3/i;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lyt3/a;->d(Lkv3/b;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object p1, p0, Lyt3/a$h;->a:Lyt3/a;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {p1, v0}, Lyt3/a;->D8(Lyt3/a;Z)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_0
    return-void
.end method
