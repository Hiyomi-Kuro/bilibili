.class final Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2$Companion$routeToSmsLoginDialogIfEnableV2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2$Companion;->s(ZLandroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/accounts/model/TInfoLogin;ZZLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tv.danmaku.bili.ui.login.OnePassLoginGuideHelperV2$Companion"
    f = "OnePassLoginGuideHelperV2.kt"
    l = {
        0x18b
    }
    m = "routeToSmsLoginDialogIfEnableV2"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2$Companion;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2$Companion;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2$Companion;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2$Companion$routeToSmsLoginDialogIfEnableV2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2$Companion$routeToSmsLoginDialogIfEnableV2$1;->this$0:Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2$Companion;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2$Companion$routeToSmsLoginDialogIfEnableV2$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2$Companion$routeToSmsLoginDialogIfEnableV2$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2$Companion$routeToSmsLoginDialogIfEnableV2$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2$Companion$routeToSmsLoginDialogIfEnableV2$1;->this$0:Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2$Companion;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2$Companion;->e(Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2$Companion;ZLandroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/accounts/model/TInfoLogin;ZZLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
