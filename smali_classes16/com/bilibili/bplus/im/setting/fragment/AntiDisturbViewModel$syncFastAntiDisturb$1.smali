.class final Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$syncFastAntiDisturb$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;->t3(JLjava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.bplus.im.setting.fragment.AntiDisturbViewModel"
    f = "AntiDisturbViewModel.kt"
    l = {
        0xd0,
        0xd7,
        0xd9,
        0xdb
    }
    m = "syncFastAntiDisturb"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$syncFastAntiDisturb$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$syncFastAntiDisturb$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$syncFastAntiDisturb$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$syncFastAntiDisturb$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$syncFastAntiDisturb$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel$syncFastAntiDisturb$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v0, v1, v2, p0}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;->h3(Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbViewModel;JLjava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
