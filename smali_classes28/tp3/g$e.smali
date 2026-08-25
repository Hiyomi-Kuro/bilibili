.class public final Ltp3/g$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsl1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp3/g;->F(Ljava/lang/String;Lsl1/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tp3/g$e",
        "Lsl1/k;",
        "",
        "token",
        "Lgf3/s;",
        "b",
        "errorMsg",
        "a",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltp3/g;

.field final synthetic b:Lhp3/a;

.field final synthetic c:Ltp3/g$f;

.field final synthetic d:Lsl1/m;


# direct methods
.method constructor <init>(Ltp3/g;Lhp3/a;Ltp3/g$f;Lsl1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltp3/g$e;->a:Ltp3/g;

    .line 2
    .line 3
    iput-object p2, p0, Ltp3/g$e;->b:Lhp3/a;

    .line 4
    .line 5
    iput-object p3, p0, Ltp3/g$e;->c:Ltp3/g$f;

    .line 6
    .line 7
    iput-object p4, p0, Ltp3/g$e;->d:Lsl1/m;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltp3/g$e;->d:Lsl1/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lsl1/m;->c(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltp3/g$e;->a:Ltp3/g;

    .line 8
    .line 9
    invoke-static {v0}, Ltp3/g;->b(Ltp3/g;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltp3/g$e;->a:Ltp3/g;

    .line 2
    .line 3
    iget-object v1, p0, Ltp3/g$e;->b:Lhp3/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/data/network/a;->W1()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ltp3/g$e;->b:Lhp3/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lhp3/a;->g3()Ljp3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljp3/a;->y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Ltp3/g$e;->b:Lhp3/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lhp3/a;->g3()Ljp3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljp3/a;->t()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    :cond_0
    iget-object v4, p0, Ltp3/g$e;->b:Lhp3/a;

    .line 38
    .line 39
    invoke-virtual {v4}, Lhp3/a;->g3()Ljp3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljp3/a;->H()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Ltp3/g$e;->b:Lhp3/a;

    .line 48
    .line 49
    invoke-virtual {v5}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/video/data/network/a;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-string v7, "view_vvoucher"

    .line 58
    .line 59
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Lz52/c;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v10, p0, Ltp3/g$e;->c:Ltp3/g$f;

    .line 68
    .line 69
    move-object v8, p1

    .line 70
    invoke-static/range {v0 .. v10}, Ltp3/g;->e(Ltp3/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Li22/k$b;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
