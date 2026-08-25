.class public final Lcom/bilibili/bplus/followingpublish/fragments/topic/a;
.super Lcom/bilibili/app/comm/list/common/contract/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comm/list/common/contract/f<",
        "Lgf3/s;",
        "Lcom/bilibili/app/comm/list/common/topix/TopicSelected;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/fragments/topic/a;",
        "Lcom/bilibili/app/comm/list/common/contract/f;",
        "Lgf3/s;",
        "Lcom/bilibili/app/comm/list/common/topix/TopicSelected;",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "intent",
        "b",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "request",
        "<init>",
        "(Lcom/bilibili/lib/blrouter/RouteRequest;)V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/blrouter/RouteRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/common/contract/f;-><init>(Lcom/bilibili/lib/blrouter/RouteRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(ILandroid/content/Intent;)Lcom/bilibili/app/comm/list/common/topix/TopicSelected;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v0, "topicSelected"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/bilibili/app/comm/list/common/topix/TopicSelected;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    move-object p1, p2

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string p2, "spt"

    .line 21
    .line 22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/topic/a;->b(ILandroid/content/Intent;)Lcom/bilibili/app/comm/list/common/topix/TopicSelected;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
