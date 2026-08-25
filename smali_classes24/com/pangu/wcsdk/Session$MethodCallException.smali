.class public abstract Lcom/pangu/wcsdk/Session$MethodCallException;
.super Ljava/lang/IllegalArgumentException;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pangu/wcsdk/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MethodCallException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pangu/wcsdk/Session$MethodCallException$InvalidAccount;,
        Lcom/pangu/wcsdk/Session$MethodCallException$InvalidRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u000c\rB\u001f\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\n\u0082\u0001\u0002\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/pangu/wcsdk/Session$MethodCallException;",
        "Ljava/lang/IllegalArgumentException;",
        "Lkotlin/IllegalArgumentException;",
        "id",
        "",
        "code",
        "message",
        "",
        "(JJLjava/lang/String;)V",
        "getCode",
        "()J",
        "getId",
        "InvalidAccount",
        "InvalidRequest",
        "Lcom/pangu/wcsdk/Session$MethodCallException$InvalidAccount;",
        "Lcom/pangu/wcsdk/Session$MethodCallException$InvalidRequest;",
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
.field private final code:J

.field private final id:J


# direct methods
.method private constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/pangu/wcsdk/Session$MethodCallException;->id:J

    iput-wide p3, p0, Lcom/pangu/wcsdk/Session$MethodCallException;->code:J

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/pangu/wcsdk/Session$MethodCallException;-><init>(JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pangu/wcsdk/Session$MethodCallException;->code:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pangu/wcsdk/Session$MethodCallException;->id:J

    .line 2
    .line 3
    return-wide v0
.end method
