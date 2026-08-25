.class public final Lcom/bilibili/bilibili/chronos/model/LiveChronosRpcException;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/chronos/model/LiveChronosRpcException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u001b\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bilibili/chronos/model/LiveChronosRpcException;",
        "",
        "",
        "code",
        "Ljava/lang/Integer;",
        "getCode",
        "()Ljava/lang/Integer;",
        "",
        "description",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "Companion",
        "a",
        "livechronos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bilibili/chronos/model/LiveChronosRpcException$a;

.field public static final NATIVE_RUNTIME_ERROR:I = -0x1b58

.field public static final PACKAGE_MSG_FORMAT_ERROR:I = -0x1770

.field public static final PACKAGE_MSG_NOT_SUPPORT_METHOD:I = -0x1771

.field public static final RESPONSE_PROCESS_RESULT_ERROR:I = -0x1f40


# instance fields
.field private final code:Ljava/lang/Integer;

.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/chronos/model/LiveChronosRpcException$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/chronos/model/LiveChronosRpcException$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/chronos/model/LiveChronosRpcException;->Companion:Lcom/bilibili/bilibili/chronos/model/LiveChronosRpcException$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/model/LiveChronosRpcException;->code:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bilibili/bilibili/chronos/model/LiveChronosRpcException;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bilibili/chronos/model/LiveChronosRpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/model/LiveChronosRpcException;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/model/LiveChronosRpcException;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
