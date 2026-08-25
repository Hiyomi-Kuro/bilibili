.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/op/ChannelEmbeddedOperationFragmentV2;
.super Lcom/bilibili/pegasus/channel/detail/BaseChannelEmbeddedOperationFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/channelv2/detail/o;
.implements Lz52/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016R\u001a\u0010\u001a\u001a\u00020\u00158\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\"\u0010(\u001a\u00020\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/op/ChannelEmbeddedOperationFragmentV2;",
        "Lcom/bilibili/pegasus/channel/detail/BaseChannelEmbeddedOperationFragment;",
        "Lcom/bilibili/pegasus/channelv2/detail/o;",
        "Lz52/b;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "Lcom/bilibili/pegasus/api/model/ChannelV2;",
        "newChannel",
        "Hh",
        "",
        "isVisibleToUser",
        "setUserVisibleCompat",
        "shouldReport",
        "",
        "getPvEventId",
        "getPvExtra",
        "",
        "a2",
        "I",
        "ay",
        "()I",
        "mCardCreateType",
        "b2",
        "Lcom/bilibili/pegasus/api/model/ChannelV2;",
        "mChannel",
        "Lcom/bilibili/pegasus/channelv2/detail/k;",
        "c2",
        "Lcom/bilibili/pegasus/channelv2/detail/k;",
        "mActivityViewModel",
        "d2",
        "Z",
        "getShouldReportPv",
        "()Z",
        "setShouldReportPv",
        "(Z)V",
        "shouldReportPv",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a2:I

.field private b2:Lcom/bilibili/pegasus/api/model/ChannelV2;

.field private c2:Lcom/bilibili/pegasus/channelv2/detail/k;

.field private d2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/BaseChannelEmbeddedOperationFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/op/ChannelEmbeddedOperationFragmentV2;->a2:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/op/ChannelEmbeddedOperationFragmentV2;->d2:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Mz(Lcom/bilibili/pegasus/channelv2/detail/tab/op/ChannelEmbeddedOperationFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/op/ChannelEmbeddedOperationFragmentV2;->Nz(Lcom/bilibili/pegasus/channelv2/detail/tab/op/ChannelEmbeddedOperationFragmentV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Nz(Lcom/bilibili/pegasus/channelv2/detail/tab/op/ChannelEmbeddedOperationFragmentV2;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Ll02/a;->a:Ll02/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/op/ChannelEmbeddedOperationFragmentV2;->b2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "mChannel"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Ll02/a;->c(Lcom/bilibili/pegasus/api/model/ChannelV2;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment;->d2:Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/op/ChannelEmbeddedOperationFragmentV2;->b2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, p0

    .line 35
    :goto_0
    iget-object p0, v2, Lcom/bilibili/pegasus/api/model/ChannelV2;->name:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-string p0, ""

    .line 40
    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    aput-object p0, v1, v2

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$a;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public Hh(Lcom/bilibili/pegasus/api/model/ChannelV2;)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lcom/bilibili/pegasus/api/model/ChannelV2;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/op/ChannelEmbeddedOperationFragmentV2;->b2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "mChannel"

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v3

    .line 14
    :cond_0
    iget-wide v5, v2, Lcom/bilibili/pegasus/api/model/ChannelV2;->id:J

    .line 15
    .line 16
    cmp-long v2, v0, v5

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Channel id incompatible!! New id: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v1, p1, Lcom/bilibili/pegasus/api/model/ChannelV2;->id:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " old id: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/op/ChannelEmbeddedOperationFragmentV2;->b2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, v1

    .line 49
    :goto_0
    iget-wide v1, v3, Lcom/bilibili/pegasus/api/model/ChannelV2;->id:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "ChannelDetailFragment"

    .line 59
    .line 60
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/op/ChannelEmbeddedOperationFragmentV2;->b2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/model/ChannelV2;->isActivityChannel()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channel/detail/BaseChannelEmbeddedOperationFragment;->Lz(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected ay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/op/ChannelEmbeddedOperationFragmentV2;->a2:I

    .line 2
    .line 3
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "traffic.new-channel-detail-operation.0.0"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/report/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/op/ChannelEmbeddedOperationFragmentV2;->b2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "mChannel"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    iget-wide v1, v1, Lcom/bilibili/pegasus/api/model/ChannelV2;->id:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "channel-id"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "operation-id"

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;->xz()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/c1;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/op/ChannelEmbeddedOperationFragmentV2;->c2:Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/k;->f3()Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance p1, Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-direct {p1, v0, v1, v2}, Lcom/bilibili/pegasus/api/model/ChannelV2;-><init>(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/op/ChannelEmbeddedOperationFragmentV2;->b2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 41
    .line 42
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/pegasus/channel/detail/BaseChannelEmbeddedOperationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channel/detail/BaseChannelEmbeddedOperationFragment;->Hz()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lv02/a;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lv02/a;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/op/ChannelEmbeddedOperationFragmentV2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/op/ChannelEmbeddedOperationFragmentV2;->b2:Lcom/bilibili/pegasus/api/model/ChannelV2;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "mChannel"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/model/ChannelV2;->isActivityChannel()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channel/detail/BaseChannelEmbeddedOperationFragment;->Lz(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/op/ChannelEmbeddedOperationFragmentV2;->d2:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/op/ChannelEmbeddedOperationFragmentV2;->c2:Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/detail/k;->n3()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channel/detail/BaseChannelEmbeddedOperationFragment;->O0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;->Fz(Z)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;->zz()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/op/ChannelEmbeddedOperationFragmentV2;->c2:Lcom/bilibili/pegasus/channelv2/detail/k;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1, v2}, Lcom/bilibili/pegasus/channelv2/detail/k;->A3(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;->zz()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    iput-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/op/ChannelEmbeddedOperationFragmentV2;->d2:Z

    .line 48
    .line 49
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;->setUserVisibleCompat(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public shouldReport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/op/ChannelEmbeddedOperationFragmentV2;->d2:Z

    .line 2
    .line 3
    return v0
.end method
