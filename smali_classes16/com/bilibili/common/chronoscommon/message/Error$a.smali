.class public final Lcom/bilibili/common/chronoscommon/message/Error$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/common/chronoscommon/message/Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/message/Error$a;",
        "",
        "",
        "code",
        "",
        "description",
        "Lcom/bilibili/common/chronoscommon/message/Error;",
        "a",
        "(Ljava/lang/Integer;Ljava/lang/String;)Lcom/bilibili/common/chronoscommon/message/Error;",
        "",
        "bytes",
        "b",
        "NATIVE_RUNTIME_ERROR",
        "I",
        "PACKAGE_MSG_FORMAT_ERROR",
        "PACKAGE_MSG_NOT_SUPPORT_METHOD",
        "PROCESS_RESULT_ERROR",
        "<init>",
        "()V",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/message/Error$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/common/chronoscommon/message/Error$a;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/common/chronoscommon/message/Error;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/common/chronoscommon/message/Error$a;->a(Ljava/lang/Integer;Ljava/lang/String;)Lcom/bilibili/common/chronoscommon/message/Error;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)Lcom/bilibili/common/chronoscommon/message/Error;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/message/Error;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/common/chronoscommon/message/Error$Exception;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/bilibili/common/chronoscommon/message/Error$Exception;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/common/chronoscommon/message/Error;-><init>(Lcom/bilibili/common/chronoscommon/message/Error$Exception;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b([B)Lcom/bilibili/common/chronoscommon/message/Error;
    .locals 4

    .line 1
    sget-object v0, Lry0/b;->a:Lry0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lry0/b;->a([B)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lry0/a;->a:Lry0/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    const-class v3, Lcom/bilibili/common/chronoscommon/message/Error;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lry0/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/common/chronoscommon/message/Error;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/common/chronoscommon/message/Error;->getException()Lcom/bilibili/common/chronoscommon/message/Error$Exception;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/bilibili/common/chronoscommon/message/Message;->setExtra(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_1
    return-object v0
.end method
