.class Ltv/danmaku/bili/ui/offline/z0$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/z0$b;->a:Ltv/danmaku/bili/ui/offline/z0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lss1/d;

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/z0$b;->a:Ltv/danmaku/bili/ui/offline/z0;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/offline/z0;->V0(Ltv/danmaku/bili/ui/offline/z0;Lss1/d;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Ltv/danmaku/bili/ui/offline/z0$b;->a:Ltv/danmaku/bili/ui/offline/z0;

    .line 16
    .line 17
    invoke-static {p2}, Ltv/danmaku/bili/ui/offline/z0;->W0(Ltv/danmaku/bili/ui/offline/z0;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/z0$b;->a:Ltv/danmaku/bili/ui/offline/z0;

    .line 26
    .line 27
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/z0;->W0(Ltv/danmaku/bili/ui/offline/z0;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/z0$b;->a:Ltv/danmaku/bili/ui/offline/z0;

    .line 35
    .line 36
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/z0;->X0(Ltv/danmaku/bili/ui/offline/z0;)Ltv/danmaku/bili/ui/offline/y$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Ltv/danmaku/bili/ui/offline/z0$b;->a:Ltv/danmaku/bili/ui/offline/z0;

    .line 41
    .line 42
    invoke-static {p2}, Ltv/danmaku/bili/ui/offline/z0;->Y0(Ltv/danmaku/bili/ui/offline/z0;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/z0$b;->a:Ltv/danmaku/bili/ui/offline/z0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/offline/z0;->e1()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p1, p2, v0}, Ltv/danmaku/bili/ui/offline/y;->a(IZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
