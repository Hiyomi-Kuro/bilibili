.class final Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/business/loader/a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bplus/im/business/loader/a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper$1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper$1$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper$1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper$1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper$1$a;->a:Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper$1$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/im/business/loader/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/loader/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->e(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "total display count: "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "im-CommunicationUnreadCountHelperV2"

    .line 29
    .line 30
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->a:Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->d(Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;Lcom/bilibili/bplus/im/business/loader/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/loader/a;->f()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p2, p1}, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;->c(Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 46
    .line 47
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/loader/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/CommunicationUnreadCountHelper$1$a;->a(Lcom/bilibili/bplus/im/business/loader/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
