.class public final Lcom/bilibili/app/comm/rubick/common/ShareJsbService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpo1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/common/ShareJsbService;->k0(Lcom/bilibili/jsbridge/api/common/a2;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\"\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/app/comm/rubick/common/ShareJsbService$b",
        "Lpo1/b;",
        "Lcom/bilibili/jsbridge/api/common/ShareFlowStep;",
        "step",
        "Lgf3/s;",
        "a",
        "",
        "channel",
        "c",
        "Lcom/bilibili/jsbridge/api/common/ShareResultState;",
        "state",
        "b",
        "rubick-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Lcom/bilibili/jsbridge/api/common/d3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/d3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$b;->a:Lkotlin/coroutines/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/jsbridge/api/common/ShareFlowStep;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/bilibili/jsbridge/api/common/ShareFlowStep;Lcom/bilibili/jsbridge/api/common/ShareResultState;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/ShareJsbService$b;->a:Lkotlin/coroutines/c;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/jsbridge/api/common/d3;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lcom/bilibili/jsbridge/api/common/d3;-><init>(Lcom/bilibili/jsbridge/api/common/ShareFlowStep;Lcom/bilibili/jsbridge/api/common/ShareResultState;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Lcom/bilibili/jsbridge/api/common/ShareFlowStep;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
