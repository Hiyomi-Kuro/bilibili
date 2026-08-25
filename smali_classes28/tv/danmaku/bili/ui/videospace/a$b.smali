.class public final Ltv/danmaku/bili/ui/videospace/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/videospace/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/videospace/a;->x(Landroid/view/ViewGroup;Lnc/e$a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/ui/videospace/a$b",
        "Ltv/danmaku/bili/ui/videospace/c$b;",
        "Lgf3/s;",
        "onReady",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/videospace/a;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videospace/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videospace/a$b;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videospace/a$b;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/videospace/a;->g(Ltv/danmaku/bili/ui/videospace/a;)Ltv/danmaku/bili/ui/videospace/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/ui/videospace/a$b;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 10
    .line 11
    invoke-static {v1}, Ltv/danmaku/bili/ui/videospace/a;->f(Ltv/danmaku/bili/ui/videospace/a;)Ltv/danmaku/bili/ui/videospace/a$d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/videospace/c;->n5(Ltv/danmaku/biliplayerv2/service/l1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videospace/a$b;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 19
    .line 20
    invoke-static {v0}, Ltv/danmaku/bili/ui/videospace/a;->g(Ltv/danmaku/bili/ui/videospace/a;)Ltv/danmaku/bili/ui/videospace/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Ltv/danmaku/bili/ui/videospace/a$b;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 27
    .line 28
    invoke-static {v1}, Ltv/danmaku/bili/ui/videospace/a;->h(Ltv/danmaku/bili/ui/videospace/a;)Ltv/danmaku/bili/ui/videospace/a$e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x6

    .line 33
    filled-new-array {v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Ltv/danmaku/bili/ui/videospace/c;->jf(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videospace/a$b;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 41
    .line 42
    invoke-static {v0}, Ltv/danmaku/bili/ui/videospace/a;->j(Ltv/danmaku/bili/ui/videospace/a;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Ltv/danmaku/bili/ui/videospace/a$b;->a:Ltv/danmaku/bili/ui/videospace/a;

    .line 49
    .line 50
    invoke-static {v0}, Ltv/danmaku/bili/ui/videospace/a;->g(Ltv/danmaku/bili/ui/videospace/a;)Ltv/danmaku/bili/ui/videospace/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ltv/danmaku/bili/ui/videospace/c;->hideLoading()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
