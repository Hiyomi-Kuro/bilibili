.class public final Lcom/bilibili/pegasus/channel/detail/ChannelEmbeddedOperationFragment;
.super Lcom/bilibili/pegasus/channel/detail/BaseChannelEmbeddedOperationFragment;
.source "BL"

# interfaces
.implements Ll02/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u001a\u0010\u0012\u001a\u00020\r8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channel/detail/ChannelEmbeddedOperationFragment;",
        "Lcom/bilibili/pegasus/channel/detail/BaseChannelEmbeddedOperationFragment;",
        "Ll02/c;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "Lcom/bilibili/pegasus/api/model/ChannelDataItem;",
        "newChannel",
        "hc",
        "",
        "a2",
        "I",
        "ay",
        "()I",
        "mCardCreateType",
        "b2",
        "Lcom/bilibili/pegasus/api/model/ChannelDataItem;",
        "channel",
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

.field private b2:Lcom/bilibili/pegasus/api/model/ChannelDataItem;


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
    const/16 v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelEmbeddedOperationFragment;->a2:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Mz(Lcom/bilibili/pegasus/channel/detail/ChannelEmbeddedOperationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/channel/detail/ChannelEmbeddedOperationFragment;->Nz(Lcom/bilibili/pegasus/channel/detail/ChannelEmbeddedOperationFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Nz(Lcom/bilibili/pegasus/channel/detail/ChannelEmbeddedOperationFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Ll02/a;->a:Ll02/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelEmbeddedOperationFragment;->b2:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "channel"

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
    invoke-virtual {v0, v1}, Ll02/a;->b(Lcom/bilibili/pegasus/api/model/ChannelDataItem;)V

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
    iget-object p0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelEmbeddedOperationFragment;->b2:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

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
    iget-object p0, v2, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->b:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p0, v1, v2

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailFragment$a;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected ay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelEmbeddedOperationFragment;->a2:I

    .line 2
    .line 3
    return v0
.end method

.method public hc(Lcom/bilibili/pegasus/api/model/ChannelDataItem;)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/pegasus/channel/detail/ChannelEmbeddedOperationFragment;->b2:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "channel"

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
    iget-wide v5, v2, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

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
    iget-wide v1, p1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

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
    iget-object v1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelEmbeddedOperationFragment;->b2:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

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
    iget-wide v1, v3, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

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
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelEmbeddedOperationFragment;->b2:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a()Z

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/promo/operation/BaseOperationFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "channel_data"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v2}, Lcom/bilibili/pegasus/api/model/ChannelDataItem;-><init>(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelEmbeddedOperationFragment;->b2:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 32
    .line 33
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
    new-instance p2, Lcom/bilibili/pegasus/channel/detail/l;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/bilibili/pegasus/channel/detail/l;-><init>(Lcom/bilibili/pegasus/channel/detail/ChannelEmbeddedOperationFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelEmbeddedOperationFragment;->b2:Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "channel"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a()Z

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
