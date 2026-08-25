.class public final Lpj/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/u2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "pj/b$c",
        "Ltv/danmaku/biliplayerv2/service/u2;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "item",
        "Lgf3/s;",
        "e",
        "new",
        "old",
        "a",
        "playableParams",
        "d",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lpj/b;


# direct methods
.method constructor <init>(Lpj/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpj/b$c;->a:Lpj/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/t2;->c(Ltv/danmaku/biliplayerv2/service/u2;Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpj/b$c;->a:Lpj/b;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lpj/b;->g(Lpj/b;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpj/b$c;->a:Lpj/b;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lpj/b;->k(Lpj/b;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic b(Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/t2;->f(Ltv/danmaku/biliplayerv2/service/u2;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/t2;->d(Ltv/danmaku/biliplayerv2/service/u2;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/t2;->a(Ltv/danmaku/biliplayerv2/service/u2;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->T()Ltv/danmaku/biliplayerv2/service/Video$e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lpj/b$c;->a:Lpj/b;

    .line 12
    .line 13
    invoke-static {v0}, Lpj/b;->b(Lpj/b;)Ltv/danmaku/biliplayerv2/service/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "directorService"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/b0;->C0()Ltv/danmaku/biliplayerv2/service/t1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/t1;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v4, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    :cond_2
    iget-object p1, p0, Lpj/b$c;->a:Lpj/b;

    .line 66
    .line 67
    invoke-static {p1}, Lpj/b;->b(Lpj/b;)Ltv/danmaku/biliplayerv2/service/b0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v2

    .line 77
    :cond_3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/b0;->M1()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lpj/b$c;->a:Lpj/b;

    .line 86
    .line 87
    invoke-static {p1}, Lpj/b;->d(Lpj/b;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lpj/b$c;->a:Lpj/b;

    .line 94
    .line 95
    invoke-static {p1, v4}, Lpj/b;->k(Lpj/b;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object p1, p0, Lpj/b$c;->a:Lpj/b;

    .line 100
    .line 101
    invoke-static {p1}, Lpj/b;->a(Lpj/b;)Ltv/danmaku/biliplayerv2/service/r;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    const-string v0, "controlContainerService"

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move-object v2, v0

    .line 114
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, Lpj/b;->l(Lpj/b;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lpj/b$c;->a:Lpj/b;

    .line 122
    .line 123
    invoke-static {p1}, Lpj/b;->c(Lpj/b;)Lpj/a;

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public e(Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/t2;->b(Ltv/danmaku/biliplayerv2/service/u2;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpj/b$c;->a:Lpj/b;

    .line 5
    .line 6
    invoke-static {p1}, Lpj/b;->c(Lpj/b;)Lpj/a;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic f(Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/t2;->e(Ltv/danmaku/biliplayerv2/service/u2;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/t2;->g(Ltv/danmaku/biliplayerv2/service/u2;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
