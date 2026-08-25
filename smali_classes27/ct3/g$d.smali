.class public final Lct3/g$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lav3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct3/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "ct3/g$d",
        "Lav3/b;",
        "",
        "visible",
        "fromUser",
        "Lgf3/s;",
        "o",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lct3/g;


# direct methods
.method constructor <init>(Lct3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lct3/g$d;->a:Lct3/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o(ZZ)V
    .locals 11

    .line 1
    iget-object p2, p0, Lct3/g$d;->a:Lct3/g;

    .line 2
    .line 3
    invoke-static {p2}, Lct3/g;->A0(Lct3/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget-object p2, p0, Lct3/g$d;->a:Lct3/g;

    .line 10
    .line 11
    invoke-static {p2}, Lct3/g;->w0(Lct3/g;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget-object p2, p0, Lct3/g$d;->a:Lct3/g;

    .line 18
    .line 19
    invoke-static {p2}, Lct3/g;->F0(Lct3/g;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object p2, p0, Lct3/g$d;->a:Lct3/g;

    .line 31
    .line 32
    invoke-virtual {p2}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    instance-of v0, p2, Lms3/i;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p2, Lms3/i;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p2, 0x0

    .line 52
    :goto_1
    iget-object v0, p0, Lct3/g$d;->a:Lct3/g;

    .line 53
    .line 54
    invoke-virtual {v0}, Lct3/a;->n0()Ltv/danmaku/biliplayerv2/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-wide v5, v3

    .line 76
    :goto_2
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-wide p1, v3

    .line 84
    :goto_3
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v9, 0x18

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    move-wide v3, v5

    .line 90
    move-wide v5, p1

    .line 91
    invoke-static/range {v1 .. v10}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->y(Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method
