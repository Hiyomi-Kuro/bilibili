.class public final Ltv/danmaku/bili/ui/video/section/staff/v$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/staff/v;->s(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/staff/v$a",
        "Lqx1/b;",
        "Ljava/lang/Void;",
        "",
        "i",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "error",
        "j",
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
.field final synthetic b:Ltv/danmaku/bili/ui/video/section/staff/v;

.field final synthetic c:J


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/staff/v;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/v$a;->b:Ltv/danmaku/bili/ui/video/section/staff/v;

    .line 2
    .line 3
    iput-wide p2, p0, Ltv/danmaku/bili/ui/video/section/staff/v$a;->c:J

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/v$a;->b:Ltv/danmaku/bili/ui/video/section/staff/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/video/section/staff/v;->p(Ltv/danmaku/bili/ui/video/section/staff/v;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/v$a;->b:Ltv/danmaku/bili/ui/video/section/staff/v;

    .line 8
    .line 9
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/staff/v;->n(Ltv/danmaku/bili/ui/video/section/staff/v;)Ltv/danmaku/bili/ui/video/section/staff/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/v$a;->b:Ltv/danmaku/bili/ui/video/section/staff/v;

    .line 16
    .line 17
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/staff/v;->n(Ltv/danmaku/bili/ui/video/section/staff/v;)Ltv/danmaku/bili/ui/video/section/staff/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "mFollowCallback"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/staff/a;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/v$a;->b:Ltv/danmaku/bili/ui/video/section/staff/v;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2
    return v1
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/v$a;->b:Ltv/danmaku/bili/ui/video/section/staff/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/video/section/staff/v;->p(Ltv/danmaku/bili/ui/video/section/staff/v;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/v$a;->b:Ltv/danmaku/bili/ui/video/section/staff/v;

    .line 8
    .line 9
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/staff/v;->n(Ltv/danmaku/bili/ui/video/section/staff/v;)Ltv/danmaku/bili/ui/video/section/staff/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/v$a;->b:Ltv/danmaku/bili/ui/video/section/staff/v;

    .line 16
    .line 17
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/staff/v;->n(Ltv/danmaku/bili/ui/video/section/staff/v;)Ltv/danmaku/bili/ui/video/section/staff/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "mFollowCallback"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/video/section/staff/a;->c(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/section/staff/v$a;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/v$a;->b:Ltv/danmaku/bili/ui/video/section/staff/v;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/video/section/staff/v;->o(Ltv/danmaku/bili/ui/video/section/staff/v;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/v$a;->b:Ltv/danmaku/bili/ui/video/section/staff/v;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/video/section/staff/v;->p(Ltv/danmaku/bili/ui/video/section/staff/v;Z)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Ltv/danmaku/bili/ui/video/section/staff/v$a;->c:J

    .line 14
    .line 15
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/v$a;->b:Ltv/danmaku/bili/ui/video/section/staff/v;

    .line 16
    .line 17
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/section/staff/v;->m(Ltv/danmaku/bili/ui/video/section/staff/v;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 p1, 0x0

    .line 22
    const-string v4, "mFollowCallback"

    .line 23
    .line 24
    cmp-long v5, v0, v2

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/v$a;->b:Ltv/danmaku/bili/ui/video/section/staff/v;

    .line 29
    .line 30
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/staff/v;->n(Ltv/danmaku/bili/ui/video/section/staff/v;)Ltv/danmaku/bili/ui/video/section/staff/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/v$a;->b:Ltv/danmaku/bili/ui/video/section/staff/v;

    .line 37
    .line 38
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/staff/v;->n(Ltv/danmaku/bili/ui/video/section/staff/v;)Ltv/danmaku/bili/ui/video/section/staff/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p1, v0

    .line 49
    :goto_0
    invoke-interface {p1}, Ltv/danmaku/bili/ui/video/section/staff/a;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/v$a;->b:Ltv/danmaku/bili/ui/video/section/staff/v;

    .line 54
    .line 55
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/staff/v;->n(Ltv/danmaku/bili/ui/video/section/staff/v;)Ltv/danmaku/bili/ui/video/section/staff/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object p1, v0

    .line 66
    :goto_1
    invoke-interface {p1}, Ltv/danmaku/bili/ui/video/section/staff/a;->b()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
