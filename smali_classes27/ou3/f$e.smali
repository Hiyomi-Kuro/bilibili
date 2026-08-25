.class public final Lou3/f$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/u2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou3/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "ou3/f$e",
        "Ltv/danmaku/biliplayerv2/service/u2;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "new",
        "old",
        "Lgf3/s;",
        "a",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lou3/f;


# direct methods
.method constructor <init>(Lou3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lou3/f$e;->a:Lou3/f;

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
    iget-object p1, p0, Lou3/f$e;->a:Lou3/f;

    .line 2
    .line 3
    invoke-static {p1}, Lou3/f;->o(Lou3/f;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lou3/f$e;->a:Lou3/f;

    .line 11
    .line 12
    invoke-static {p1}, Lou3/f;->p(Lou3/f;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lou3/f$e;->a:Lou3/f;

    .line 17
    .line 18
    invoke-static {p2}, Lou3/f;->o(Lou3/f;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lou3/f$e;->a:Lou3/f;

    .line 30
    .line 31
    invoke-static {p1}, Lou3/f;->v(Lou3/f;)V

    .line 32
    .line 33
    .line 34
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

.method public synthetic d(Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/t2;->a(Ltv/danmaku/biliplayerv2/service/u2;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e(Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/t2;->b(Ltv/danmaku/biliplayerv2/service/u2;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 2
    .line 3
    .line 4
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
