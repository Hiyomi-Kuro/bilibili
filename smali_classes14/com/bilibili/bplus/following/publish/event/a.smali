.class public final Lcom/bilibili/bplus/following/publish/event/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/following/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/publish/event/a;",
        "Lcom/bilibili/following/x;",
        "",
        "type",
        "Lgf3/s;",
        "d",
        "",
        "msg",
        "b",
        "",
        "progress",
        "c",
        "a",
        "<init>",
        "()V",
        "bplusFollowing_apinkRelease"
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;->FAILED_REUPLOAD:Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent;-><init>(Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent;

    .line 6
    .line 7
    sget-object v2, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;->FAILED_UNKNOWN:Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lcom/bilibili/bplus/following/publish/event/UploadResultEvent;-><init>(Lcom/bilibili/bplus/following/publish/event/UploadResultEvent$UploadResult;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(F)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/following/publish/event/UploadProgressEvent;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/following/publish/event/UploadProgressEvent;-><init>(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/following/publish/event/UploadStartEvent;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/following/publish/event/UploadStartEvent;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
