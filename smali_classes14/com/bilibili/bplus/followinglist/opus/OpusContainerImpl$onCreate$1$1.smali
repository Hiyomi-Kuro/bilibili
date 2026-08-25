.class public final Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1;
.super Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1;->invoke(Lcom/bilibili/bplus/followinglist/view/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001b\u0010\u0007\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "Lcom/bilibili/bplus/followinglist/service/ForwardService;",
        "D",
        "Lgf3/h;",
        "j",
        "()Lcom/bilibili/bplus/followinglist/service/ForwardService;",
        "forward",
        "Lcom/bilibili/bplus/followinglist/service/StatService;",
        "E",
        "t",
        "()Lcom/bilibili/bplus/followinglist/service/StatService;",
        "stat",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final D:Lgf3/h;

.field private final E:Lgf3/h;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;Lcom/bilibili/app/comm/list/widget/opus/c0;Lcom/bilibili/bplus/followinglist/base/StatEnvironment;Lcom/bilibili/bplus/followinglist/service/i0$b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p4, v0, v1, v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;-><init>(Lcom/bilibili/bplus/followinglist/service/i0;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1$forward$2;

    .line 7
    .line 8
    invoke-direct {p4, p0, p1}, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1$forward$2;-><init>(Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1;Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1;->D:Lgf3/h;

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1$stat$2;

    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1$stat$2;-><init>(Lcom/bilibili/app/comm/list/widget/opus/c0;Lcom/bilibili/bplus/followinglist/base/StatEnvironment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1;->E:Lgf3/h;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public j()Lcom/bilibili/bplus/followinglist/service/ForwardService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1;->D:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 8
    .line 9
    return-object v0
.end method

.method public t()Lcom/bilibili/bplus/followinglist/service/StatService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1;->E:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 8
    .line 9
    return-object v0
.end method
