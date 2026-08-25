.class public final Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/app/view/v1/SeasonActivityRecordReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/widget/SeasonClockInWidget$c",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/app/view/v1/SeasonActivityRecordReply;",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget$c;->a:Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget;Lcom/bapis/bilibili/app/view/v1/SeasonActivityRecordReply;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget$c;->c(Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget;Lcom/bapis/bilibili/app/view/v1/SeasonActivityRecordReply;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget;Lcom/bapis/bilibili/app/view/v1/SeasonActivityRecordReply;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/SeasonActivityRecordReply;->getActivity()Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lis3/e;->j(Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;)Ltv/danmaku/bili/videopage/data/view/model/SeasonActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1}, Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget;->k(Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget;Ltv/danmaku/bili/videopage/data/view/model/SeasonActivity;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget;->j(Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget;)Lqq3/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/SeasonActivityRecordReply;->getActivity()Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lis3/e;->j(Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;)Ltv/danmaku/bili/videopage/data/view/model/SeasonActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Lqq3/e;->a(Ltv/danmaku/bili/videopage/data/view/model/SeasonActivity;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/SeasonActivityRecordReply;->getActivity()Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;->getUserActivity()Lcom/bapis/bilibili/app/view/v1/UserActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/UserActivity;->getUserState()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget;->l(Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lcom/bapis/bilibili/app/view/v1/SeasonActivityRecordReply;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget$c;->a:Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "season req succeed, activityId="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/SeasonActivityRecordReply;->getActivity()Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;->getActivityId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", seasonId="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/SeasonActivityRecordReply;->getActivity()Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;->getOid()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Ugc-Clock-In"

    .line 47
    .line 48
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lqq3/r;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, Lqq3/r;-><init>(Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget;Lcom/bapis/bilibili/app/view/v1/SeasonActivityRecordReply;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p1, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "season req fail, cause "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "Ugc-Clock-In"

    .line 28
    .line 29
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    instance-of v0, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 38
    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget$c;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/SeasonActivityRecordReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget$c;->b(Lcom/bapis/bilibili/app/view/v1/SeasonActivityRecordReply;)V

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
