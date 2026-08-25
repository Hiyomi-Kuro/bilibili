.class public final Lcom/bilibili/live/streaming/push/PushListener$LiveSession;
.super Lcom/bilibili/live/streaming/push/PushListener$Session;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/push/PushListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveSession"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/push/PushListener$LiveSession;",
        "Lcom/bilibili/live/streaming/push/PushListener$Session;",
        "mode",
        "Lcom/bilibili/live/streaming/push/Mode;",
        "pushUrl",
        "",
        "(Lcom/bilibili/live/streaming/push/Mode;Ljava/lang/String;)V",
        "getMode",
        "()Lcom/bilibili/live/streaming/push/Mode;",
        "getPushUrl",
        "()Ljava/lang/String;",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mode:Lcom/bilibili/live/streaming/push/Mode;

.field private final pushUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/live/streaming/push/Mode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/live/streaming/push/PushListener$Session;-><init>(Lcom/bilibili/live/streaming/push/Mode;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/live/streaming/push/PushListener$LiveSession;->mode:Lcom/bilibili/live/streaming/push/Mode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/live/streaming/push/PushListener$LiveSession;->pushUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMode()Lcom/bilibili/live/streaming/push/Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/PushListener$LiveSession;->mode:Lcom/bilibili/live/streaming/push/Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPushUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/PushListener$LiveSession;->pushUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
