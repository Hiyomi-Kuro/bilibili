.class public final Lcom/bilibili/common/chronoscommon/message/Error;
.super Lcom/bilibili/common/chronoscommon/message/Message;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/common/chronoscommon/message/Error$a;,
        Lcom/bilibili/common/chronoscommon/message/Error$Exception;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000c\rB\u0015\u0008\u0007\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/message/Error;",
        "Lcom/bilibili/common/chronoscommon/message/Message;",
        "",
        "toByteArray",
        "Lcom/bilibili/common/chronoscommon/message/Error$Exception;",
        "exception",
        "Lcom/bilibili/common/chronoscommon/message/Error$Exception;",
        "getException",
        "()Lcom/bilibili/common/chronoscommon/message/Error$Exception;",
        "<init>",
        "(Lcom/bilibili/common/chronoscommon/message/Error$Exception;)V",
        "Companion",
        "a",
        "Exception",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/common/chronoscommon/message/Error$a;

.field public static final NATIVE_RUNTIME_ERROR:I = -0x1b58

.field public static final PACKAGE_MSG_FORMAT_ERROR:I = -0x1770

.field public static final PACKAGE_MSG_NOT_SUPPORT_METHOD:I = -0x1771

.field public static final PROCESS_RESULT_ERROR:I = -0x1f40


# instance fields
.field private final exception:Lcom/bilibili/common/chronoscommon/message/Error$Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/message/Error$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/common/chronoscommon/message/Error$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/common/chronoscommon/message/Error;->Companion:Lcom/bilibili/common/chronoscommon/message/Error$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/common/chronoscommon/message/Error$Exception;)V
    .locals 0
    .param p1    # Lcom/bilibili/common/chronoscommon/message/Error$Exception;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "exception"
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONCreator;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/message/Message;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/Error;->exception:Lcom/bilibili/common/chronoscommon/message/Error$Exception;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getException()Lcom/bilibili/common/chronoscommon/message/Error$Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/Error;->exception:Lcom/bilibili/common/chronoscommon/message/Error$Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public toByteArray()[B
    .locals 4

    .line 1
    sget-object v0, Lry0/a;->a:Lry0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lry0/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array v0, v1, [B

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v2, Lry0/b;->a:Lry0/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/message/Message;->getExtra()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v0, v3}, Lry0/b;->b(Ljava/lang/String;Ljava/util/Map;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-array v0, v1, [B

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method
