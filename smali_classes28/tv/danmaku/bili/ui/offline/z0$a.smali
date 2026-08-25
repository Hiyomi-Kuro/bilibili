.class Ltv/danmaku/bili/ui/offline/z0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/offline/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/offline/z0;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/offline/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/z0$a;->a:Ltv/danmaku/bili/ui/offline/z0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/z0$a;->a:Ltv/danmaku/bili/ui/offline/z0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/z0;->U0(Ltv/danmaku/bili/ui/offline/z0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ltv/danmaku/bili/ui/offline/z0$d;

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/z0$a;->a:Ltv/danmaku/bili/ui/offline/z0;

    .line 16
    .line 17
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/z0;->W0(Ltv/danmaku/bili/ui/offline/z0;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/z0$a;->a:Ltv/danmaku/bili/ui/offline/z0;

    .line 22
    .line 23
    iget-object v2, p1, Ltv/danmaku/bili/ui/offline/z0$d;->d:Lss1/d;

    .line 24
    .line 25
    invoke-static {v1, v2}, Ltv/danmaku/bili/ui/offline/z0;->V0(Ltv/danmaku/bili/ui/offline/z0;Lss1/d;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p1, p1, Ltv/danmaku/bili/ui/offline/z0$d;->d:Lss1/d;

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/z0$a;->a:Ltv/danmaku/bili/ui/offline/z0;

    .line 35
    .line 36
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/z0;->X0(Ltv/danmaku/bili/ui/offline/z0;)Ltv/danmaku/bili/ui/offline/y$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ltv/danmaku/bili/ui/offline/y;->m()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method
