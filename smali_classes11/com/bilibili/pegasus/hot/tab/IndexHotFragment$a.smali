.class public final Lcom/bilibili/pegasus/hot/tab/IndexHotFragment$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/pegasus/hot/tab/IndexHotFragment$a",
        "Lqx1/b;",
        "Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;",
        "",
        "i",
        "response",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
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
.field final synthetic b:Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment$a;->b:Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment$a;->b:Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->Hz(Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 8
    .line 9
    const v0, 0x130b0

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment$a;->b:Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->Lz(Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment$a;->b:Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->Mz(Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment$a;->n(Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment$a;->b:Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->Pz(Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;->items:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment$a;->b:Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->Kz(Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment$a;->b:Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->Nz(Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment$a;->b:Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;

    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/pegasus/utils/d0;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->Sz(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment$a;->b:Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->Bz(Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment$a;->b:Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;->config:Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->Oz(Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;->config:Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;->toast:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_1
    invoke-static {p1}, Lcom/bilibili/pegasus/hot/tab/a;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment$a;->b:Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->Lz(Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment$a;->b:Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->Iz(Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;)Lcom/bilibili/exposer/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/exposer/b;->j()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment$a;->b:Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;->Iz(Lcom/bilibili/pegasus/hot/tab/IndexHotFragment;)Lcom/bilibili/exposer/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/exposer/b;->z()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method
