.class Ltv/danmaku/bili/ui/videodownload/downloadv2/u$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/videodownload/downloadv2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/downloadv2/u;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/downloadv2/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/u;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->T0(Ltv/danmaku/bili/ui/videodownload/downloadv2/u;)Ltv/danmaku/bili/ui/videodownload/downloadv2/u$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/u;

    .line 18
    .line 19
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->T0(Ltv/danmaku/bili/ui/videodownload/downloadv2/u;)Ltv/danmaku/bili/ui/videodownload/downloadv2/u$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$b;->d(Ltv/danmaku/bili/ui/videodownload/downloadv2/u$d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/u;

    .line 34
    .line 35
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/u;->T0(Ltv/danmaku/bili/ui/videodownload/downloadv2/u;)Ltv/danmaku/bili/ui/videodownload/downloadv2/u$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$c;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/u$b;->e(Ltv/danmaku/bili/ui/videodownload/downloadv2/u$c;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
