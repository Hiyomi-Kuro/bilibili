.class public final Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "com/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget$c",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/app/view/v1/SeasonActivityRecordReply;",
        "value",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget$c;->a:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget;Lcom/bapis/bilibili/app/view/v1/SeasonActivityRecordReply;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget$c;->c(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget;Lcom/bapis/bilibili/app/view/v1/SeasonActivityRecordReply;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget;Lcom/bapis/bilibili/app/view/v1/SeasonActivityRecordReply;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget;->F:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/SeasonActivityRecordReply;->getActivity()Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget$b;->b(Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget;->m(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget;Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonActivity;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget;->l(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/SeasonActivityRecordReply;->getActivity()Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget$b;->b(Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;)Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/a;->a(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UgcSeasonActivity;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/SeasonActivityRecordReply;->getActivity()Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/UgcSeasonActivity;->getUserActivity()Lcom/bapis/bilibili/app/view/v1/UserActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/UserActivity;->getUserState()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget;->n(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget;)V

    .line 47
    .line 48
    .line 49
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
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget$c;->a:Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget;

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
    new-instance v1, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/n0;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/n0;-><init>(Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget;Lcom/bapis/bilibili/app/view/v1/SeasonActivityRecordReply;)V

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
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget$c;->b:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/ugc/intro/ugcseason/UnitedSeasonClockInWidget$c;->b(Lcom/bapis/bilibili/app/view/v1/SeasonActivityRecordReply;)V

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
