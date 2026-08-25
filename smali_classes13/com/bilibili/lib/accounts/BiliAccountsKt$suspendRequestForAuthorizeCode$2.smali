.class final Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/accounts/BiliAccountsKt;->b(Lcom/bilibili/lib/accounts/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/lib/accounts/model/AuthorizeCode;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/lib/accounts/model/AuthorizeCode;",
        "kotlin.jvm.PlatformType",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.lib.accounts.BiliAccountsKt$suspendRequestForAuthorizeCode$2"
    f = "BiliAccounts.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accessKey:Ljava/lang/String;

.field final synthetic $targetAppKey:Ljava/lang/String;

.field final synthetic $targetPackageName:Ljava/lang/String;

.field final synthetic $targetSignature:Ljava/lang/String;

.field final synthetic $targetSubId:Ljava/lang/String;

.field final synthetic $this_suspendRequestForAuthorizeCode:Lcom/bilibili/lib/accounts/i;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/lib/accounts/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/accounts/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$2;->$this_suspendRequestForAuthorizeCode:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$2;->$accessKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$2;->$targetSubId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$2;->$targetAppKey:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$2;->$targetPackageName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$2;->$targetSignature:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$2;->$this_suspendRequestForAuthorizeCode:Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$2;->$accessKey:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$2;->$targetSubId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$2;->$targetAppKey:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$2;->$targetPackageName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$2;->$targetSignature:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$2;-><init>(Lcom/bilibili/lib/accounts/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/accounts/model/AuthorizeCode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$2;->$this_suspendRequestForAuthorizeCode:Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$2;->$accessKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$2;->$targetSubId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$2;->$targetAppKey:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$2;->$targetPackageName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$suspendRequestForAuthorizeCode$2;->$targetSignature:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/lib/accounts/i;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthorizeCode;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
