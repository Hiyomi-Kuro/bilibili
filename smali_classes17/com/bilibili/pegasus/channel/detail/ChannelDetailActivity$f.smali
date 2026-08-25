.class public final Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$f;
.super Lcom/bilibili/pegasus/utils/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016J\u001c\u0010\n\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/pegasus/channel/detail/ChannelDetailActivity$f",
        "Lcom/bilibili/pegasus/utils/g;",
        "Landroid/content/Context;",
        "e",
        "",
        "",
        "Lwd/b;",
        "request",
        "Lgf3/s;",
        "c",
        "b",
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
.field final synthetic a:Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$f;->a:Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/pegasus/utils/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lwd/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$f;->a:Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->K6(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;)Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "channel"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-wide v3, v0, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwd/b;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$f;->a:Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->K6(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;)Lcom/bilibili/pegasus/api/model/ChannelDataItem;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v3

    .line 43
    :goto_0
    invoke-virtual {p1}, Lwd/b;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v1, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->c:I

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;->T6(Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;)[Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    array-length v1, v0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-ge v2, v1, :cond_3

    .line 56
    .line 57
    aget-object v3, v0, v2

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lwd/b;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3, v4}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->d(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lwd/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity$f;->a:Lcom/bilibili/pegasus/channel/detail/ChannelDetailActivity;

    .line 2
    .line 3
    return-object v0
.end method
