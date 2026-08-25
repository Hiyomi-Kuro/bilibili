.class public final Lcom/bilibili/bplus/im/communication/ConversationSummaryService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvb3/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0018\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/communication/ConversationSummaryService;",
        "Lvb3/b;",
        "Lcom/bapis/bilibili/app/im/v1/d1;",
        "sessionId",
        "Lkotlinx/coroutines/flow/d;",
        "Lvb3/a;",
        "f",
        "Lcom/bapis/bilibili/app/im/v1/g0;",
        "e",
        "id",
        "i",
        "h",
        "Lcom/bilibili/bplus/im/entity/DraftInfo;",
        "draftInfo",
        "g",
        "Lcom/bapis/bilibili/app/im/v1/p1;",
        "sessionID",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/im/communication/ConversationSummaryService;Lcom/bilibili/bplus/im/entity/DraftInfo;)Lvb3/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/ConversationSummaryService;->g(Lcom/bilibili/bplus/im/entity/DraftInfo;)Lvb3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/im/communication/ConversationSummaryService;Lcom/bapis/bilibili/app/im/v1/g0;)Lvb3/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/ConversationSummaryService;->h(Lcom/bapis/bilibili/app/im/v1/g0;)Lvb3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bplus/im/communication/ConversationSummaryService;Lcom/bapis/bilibili/app/im/v1/d1;)Lvb3/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/ConversationSummaryService;->i(Lcom/bapis/bilibili/app/im/v1/d1;)Lvb3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lcom/bapis/bilibili/app/im/v1/g0;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/im/v1/g0;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lvb3/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addCustomerConversationObserver$1;-><init>(Lcom/bapis/bilibili/app/im/v1/g0;Lcom/bilibili/bplus/im/communication/ConversationSummaryService;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->h(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final f(Lcom/bapis/bilibili/app/im/v1/d1;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/im/v1/d1;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lvb3/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addPrivateConversationObserver$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addPrivateConversationObserver$1;-><init>(Lcom/bapis/bilibili/app/im/v1/d1;Lcom/bilibili/bplus/im/communication/ConversationSummaryService;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->h(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final g(Lcom/bilibili/bplus/im/entity/DraftInfo;)Lvb3/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/DraftInfo;->text:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lvb3/a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/ConversationSummaryService;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget v2, Lbv0/i;->G0:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, p1}, Lvb3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method private final h(Lcom/bapis/bilibili/app/im/v1/g0;)Lvb3/a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/g0;->f()Lcom/bilibili/bplus/im/business/client/manager/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/im/v1/g0;->getShopType()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/im/v1/g0;->getShopId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/im/business/client/manager/g0;->d(JJ)Lcom/bilibili/bplus/im/entity/DraftInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/ConversationSummaryService;->g(Lcom/bilibili/bplus/im/entity/DraftInfo;)Lvb3/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final i(Lcom/bapis/bilibili/app/im/v1/d1;)Lvb3/a;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/g0;->f()Lcom/bilibili/bplus/im/business/client/manager/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/im/v1/d1;->getTalkerUid()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/business/client/manager/g0;->e(IJ)Lcom/bilibili/bplus/im/entity/DraftInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/ConversationSummaryService;->g(Lcom/bilibili/bplus/im/entity/DraftInfo;)Lvb3/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/app/im/v1/p1;)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/im/v1/p1;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lvb3/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/im/v1/p1;->getId()Lcom/bapis/bilibili/app/im/v1/p1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bapis/bilibili/app/im/v1/p1$f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/p1$f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/im/v1/p1$f;->getValue()Lcom/bapis/bilibili/app/im/v1/d1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/ConversationSummaryService;->f(Lcom/bapis/bilibili/app/im/v1/d1;)Lkotlinx/coroutines/flow/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/bapis/bilibili/app/im/v1/p1$c;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/p1$c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/im/v1/p1$c;->getValue()Lcom/bapis/bilibili/app/im/v1/g0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/communication/ConversationSummaryService;->e(Lcom/bapis/bilibili/app/im/v1/g0;)Lkotlinx/coroutines/flow/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1
.end method
