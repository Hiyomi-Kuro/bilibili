.class public abstract Lcom/pangu/wcsdk/Session$MethodCall;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pangu/wcsdk/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MethodCall"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pangu/wcsdk/Session$MethodCall$Custom;,
        Lcom/pangu/wcsdk/Session$MethodCall$Response;,
        Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;,
        Lcom/pangu/wcsdk/Session$MethodCall$SessionRequest;,
        Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;,
        Lcom/pangu/wcsdk/Session$MethodCall$SignMessage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0006\u0007\u0008\t\n\u000bB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0006\u000c\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/pangu/wcsdk/Session$MethodCall;",
        "",
        "internalId",
        "",
        "(J)V",
        "id",
        "Custom",
        "Response",
        "SendTransaction",
        "SessionRequest",
        "SessionUpdate",
        "SignMessage",
        "Lcom/pangu/wcsdk/Session$MethodCall$Custom;",
        "Lcom/pangu/wcsdk/Session$MethodCall$Response;",
        "Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;",
        "Lcom/pangu/wcsdk/Session$MethodCall$SessionRequest;",
        "Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;",
        "Lcom/pangu/wcsdk/Session$MethodCall$SignMessage;",
        "wcsdk_release"
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
.field private final internalId:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/pangu/wcsdk/Session$MethodCall;->internalId:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pangu/wcsdk/Session$MethodCall;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pangu/wcsdk/Session$MethodCall;->internalId:J

    .line 2
    .line 3
    return-wide v0
.end method
