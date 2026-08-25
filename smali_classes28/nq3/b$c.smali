.class public final Lnq3/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq3/b;-><init>()V
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
        "nq3/b$c",
        "Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$b;",
        "",
        "position",
        "Lgf3/s;",
        "d",
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
.field final synthetic a:Lnq3/b;


# direct methods
.method constructor <init>(Lnq3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq3/b$c;->a:Lnq3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lnq3/b$c;->a:Lnq3/b;

    .line 5
    .line 6
    invoke-static {p1}, Lnq3/b;->d(Lnq3/b;)Lhp3/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/data/network/a;->N()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ControlConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ControlConfig;->remarkControl:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;->disableClickTip:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lnq3/b$c;->a:Lnq3/b;

    .line 33
    .line 34
    sget-object v1, Ltv/danmaku/bili/videopage/common/helper/e;->a:Ltv/danmaku/bili/videopage/common/helper/e;

    .line 35
    .line 36
    invoke-static {v0}, Lnq3/b;->b(Lnq3/b;)Ljs3/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "mHost"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_0
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/videopage/common/helper/e;->a(Ljs3/e;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
