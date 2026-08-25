.class public final Lcom/bilibili/live/streaming/push/PushListener$PushError;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/push/PushListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PushError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/push/PushListener$PushError;",
        "",
        "session",
        "Lcom/bilibili/live/streaming/push/PushListener$Session;",
        "code",
        "",
        "msg",
        "",
        "(Lcom/bilibili/live/streaming/push/PushListener$Session;ILjava/lang/String;)V",
        "getCode",
        "()I",
        "getMsg",
        "()Ljava/lang/String;",
        "getSession",
        "()Lcom/bilibili/live/streaming/push/PushListener$Session;",
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
.field private final code:I

.field private final msg:Ljava/lang/String;

.field private final session:Lcom/bilibili/live/streaming/push/PushListener$Session;


# direct methods
.method public constructor <init>(Lcom/bilibili/live/streaming/push/PushListener$Session;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/live/streaming/push/PushListener$PushError;->session:Lcom/bilibili/live/streaming/push/PushListener$Session;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/live/streaming/push/PushListener$PushError;->code:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/live/streaming/push/PushListener$PushError;->msg:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/push/PushListener$PushError;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/PushListener$PushError;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSession()Lcom/bilibili/live/streaming/push/PushListener$Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/push/PushListener$PushError;->session:Lcom/bilibili/live/streaming/push/PushListener$Session;

    .line 2
    .line 3
    return-object v0
.end method
