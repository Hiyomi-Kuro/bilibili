.class public final Ltv/danmaku/bili/ui/video/section/info/s$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/info/s;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/video/section/info/s$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/app/view/v1/NoReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/info/s$c",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/app/view/v1/NoReply;",
        "value",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
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
.field final synthetic a:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Order;

.field final synthetic b:Z

.field final synthetic c:Ltv/danmaku/bili/ui/video/section/info/s;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Order;ZLtv/danmaku/bili/ui/video/section/info/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/info/s$c;->a:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Order;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/video/section/info/s$c;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/video/section/info/s$c;->c:Ltv/danmaku/bili/ui/video/section/info/s;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/section/info/s;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/section/info/s$c;->c(Ltv/danmaku/bili/ui/video/section/info/s;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ltv/danmaku/bili/ui/video/section/info/s;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/section/info/s;->s4(Ltv/danmaku/bili/ui/video/section/info/s;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/bapis/bilibili/app/view/v1/NoReply;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/info/s$c;->a:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Order;

    .line 2
    .line 3
    iget-object p1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Order;->mOrderType:Lcom/bapis/bilibili/app/view/v1/BizType;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/video/section/info/s$c$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/video/section/info/s$c;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-string p1, "3"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string p1, "4"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/video/section/info/s$c;->b:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    const-string p1, "1"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const-string p1, "2"

    .line 44
    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/info/s$c;->c:Ltv/danmaku/bili/ui/video/section/info/s;

    .line 52
    .line 53
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/video/section/info/s;->r4(Ltv/danmaku/bili/ui/video/section/info/s;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/info/s$c;->c:Ltv/danmaku/bili/ui/video/section/info/s;

    .line 57
    .line 58
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/section/info/s$c;->b:Z

    .line 59
    .line 60
    new-instance v1, Ltv/danmaku/bili/ui/video/section/info/t;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Ltv/danmaku/bili/ui/video/section/info/t;-><init>(Ltv/danmaku/bili/ui/video/section/info/s;Z)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p1, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public synthetic onCompleted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->a(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/info/s$c;->c:Ltv/danmaku/bili/ui/video/section/info/s;

    .line 2
    .line 3
    sget v0, Lqt3/g;->V6:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lwp3/a;->k4(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/NoReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/section/info/s$c;->b(Lcom/bapis/bilibili/app/view/v1/NoReply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
