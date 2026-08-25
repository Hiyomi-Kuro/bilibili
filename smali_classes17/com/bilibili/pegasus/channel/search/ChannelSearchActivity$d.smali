.class public final Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity$d;
.super Lcom/bilibili/pegasus/utils/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->onCreate(Landroid/os/Bundle;)V
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
        "com/bilibili/pegasus/channel/search/ChannelSearchActivity$d",
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
.field final synthetic a:Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity$d;->a:Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;

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
    .locals 1
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
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity$d;->a:Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;->I6(Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;)Lcom/bilibili/pegasus/channel/search/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/channel/search/k;->X0(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    iget-object v0, p0, Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity$d;->a:Lcom/bilibili/pegasus/channel/search/ChannelSearchActivity;

    .line 2
    .line 3
    return-object v0
.end method
