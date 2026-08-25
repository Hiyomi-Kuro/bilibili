.class final Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createAutoPlay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;->z0(Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $checkState:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $levelState:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listText:Ljava/lang/String;

.field final synthetic $loopDescription:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $singleText:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createAutoPlay$1;->$checkState:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createAutoPlay$1;->$levelState:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createAutoPlay$1;->$loopDescription:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createAutoPlay$1;->$listText:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createAutoPlay$1;->$singleText:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createAutoPlay$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createAutoPlay$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createAutoPlay$1;->$checkState:Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createAutoPlay$1;->$levelState:Lkotlinx/coroutines/flow/i;

    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createAutoPlay$1;->$loopDescription:Lkotlinx/coroutines/flow/i;

    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createAutoPlay$1;->$listText:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createAutoPlay$1;->$singleText:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2$createAutoPlay$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;

    .line 2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;->d0(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/playerbizcommonv2/widget/setting/PlayerSettingFunctionWidget2;Z)V

    return-void
.end method
