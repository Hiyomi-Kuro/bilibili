.class public final Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;->s(Lcom/bilibili/bplus/followinglist/service/ActionService;Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "T",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/arch/lifecycle/c;

.field final synthetic b:Lcom/bilibili/bplus/followinglist/model/b;

.field final synthetic c:Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/arch/lifecycle/c;Lcom/bilibili/bplus/followinglist/model/b;Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$b;->a:Lcom/bilibili/lib/arch/lifecycle/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$b;->b:Lcom/bilibili/bplus/followinglist/model/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$b;->c:Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$b;->a:Lcom/bilibili/lib/arch/lifecycle/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AttachCardButtonRsp;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AttachCardButtonRsp;->getDescUpdate()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$b;->a:Lcom/bilibili/lib/arch/lifecycle/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AttachCardButtonRsp;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AttachCardButtonRsp;->getDescUpdate()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->A0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->L0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;->z0()Lcom/bilibili/bplus/followinglist/model/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$b;->a:Lcom/bilibili/lib/arch/lifecycle/c;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AttachCardButtonRsp;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AttachCardButtonRsp;->getFinalBtnStatus()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$b;->b:Lcom/bilibili/bplus/followinglist/model/b;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/b;->h()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/model/b;->j(I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$b;->c:Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$b;->a:Lcom/bilibili/lib/arch/lifecycle/c;

    .line 87
    .line 88
    invoke-static {v0, p2, v1}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;->o(Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lzq0/b;->b(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string p2, "null cannot be cast to non-null type com.bilibili.bplus.followinglist.model.ModuleAttachUp"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$b;->a(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
