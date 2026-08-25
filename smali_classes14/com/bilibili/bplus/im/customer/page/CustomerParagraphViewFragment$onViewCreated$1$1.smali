.class final Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment$onViewCreated$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/business/message/a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bplus/im/business/message/a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment$onViewCreated$1$1;->a:Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/im/business/message/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/message/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "displayItemFlow "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "CustomerParagraphViewFragment"

    .line 19
    .line 20
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment$onViewCreated$1$1;->a:Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment$onViewCreated$1$1;->a:Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment;->Cx(Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment;)Lcv0/d;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object v0, p2, Lcv0/d;->b:Lcom/bilibili/app/comm/list/widget/opus/OpusView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/bilibili/bplus/im/business/message/CustomerParagraphContent;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/business/message/CustomerParagraphContent;->c()Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    new-instance v3, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment$onViewCreated$1$1$1;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment$onViewCreated$1$1;->a:Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment;

    .line 57
    .line 58
    invoke-direct {v3, p2}, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment$onViewCreated$1$1$1;-><init>(Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/opus/i;->c(Lcom/bilibili/app/comm/list/widget/opus/j;Lcom/bilibili/app/comm/list/widget/opus/v;Ljava/util/Map;Lsf3/l;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment$onViewCreated$1$1;->a:Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment;->Cx(Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment;)Lcv0/d;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object p2, p2, Lcv0/d;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    new-instance v0, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment$onViewCreated$1$1$2;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment$onViewCreated$1$1;->a:Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment;

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment$onViewCreated$1$1$2;-><init>(Lcom/bilibili/bplus/im/business/message/a;Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment;)V

    .line 83
    .line 84
    .line 85
    const p1, -0x2d35121b

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 97
    .line 98
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/page/CustomerParagraphViewFragment$onViewCreated$1$1;->a(Lcom/bilibili/bplus/im/business/message/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
