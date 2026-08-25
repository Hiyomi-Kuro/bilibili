.class public final Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;->w(Lcom/bilibili/bplus/followinglist/service/ActionService;Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;

.field final synthetic b:Lcom/bilibili/lib/arch/lifecycle/c;

.field final synthetic c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field final synthetic d:Lcom/bilibili/bplus/followinglist/model/b;

.field final synthetic e:Z

.field final synthetic f:Lcom/bilibili/bplus/followinglist/model/e0;

.field final synthetic g:Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;Lcom/bilibili/lib/arch/lifecycle/c;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/b;ZLcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1;->a:Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1;->b:Lcom/bilibili/lib/arch/lifecycle/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1;->c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1;->d:Lcom/bilibili/bplus/followinglist/model/b;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1;->f:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1;->g:Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v4, p1

    .line 54
    move-object p1, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1;->a:Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1;->b:Lcom/bilibili/lib/arch/lifecycle/c;

    .line 75
    .line 76
    invoke-static {v2, v4, p2}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;->r(Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;Lcom/bilibili/lib/arch/lifecycle/c;Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1;->a:Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1;->b:Lcom/bilibili/lib/arch/lifecycle/c;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1;->c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 84
    .line 85
    iput-object p0, v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1$1;->label:I

    .line 92
    .line 93
    invoke-static {v2, p2, v4, v5, v0}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;->k(Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;Lcom/bilibili/lib/arch/lifecycle/c;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object v0, p0

    .line 101
    move-object v4, p2

    .line 102
    :goto_1
    iget-object p2, v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1;->a:Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1;->b:Lcom/bilibili/lib/arch/lifecycle/c;

    .line 105
    .line 106
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1;->c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 107
    .line 108
    invoke-static {p2, v1, v4, v2}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;->n(Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;Lcom/bilibili/lib/arch/lifecycle/c;Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1;->a:Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;

    .line 112
    .line 113
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1;->b:Lcom/bilibili/lib/arch/lifecycle/c;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1;->d:Lcom/bilibili/bplus/followinglist/model/b;

    .line 116
    .line 117
    invoke-static {p2, v4, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;->q(Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;Lcom/bilibili/lib/arch/lifecycle/c;Lcom/bilibili/bplus/followinglist/model/b;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1;->a:Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1;->b:Lcom/bilibili/lib/arch/lifecycle/c;

    .line 123
    .line 124
    invoke-static {p2, v4, v1}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;->p(Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1;->a:Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;

    .line 128
    .line 129
    iget-boolean v3, v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1;->e:Z

    .line 130
    .line 131
    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1;->c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 132
    .line 133
    iget-object v6, v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1;->f:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 134
    .line 135
    iget-object v7, v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1;->g:Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;

    .line 136
    .line 137
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;->l(Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp;ZLcom/bilibili/bplus/followinglist/model/ModuleAttachUp;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lzq0/b;->b(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string p2, "null cannot be cast to non-null type com.bilibili.bplus.followinglist.model.ModuleAttachUp"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUp$doReserve$$inlined$update$1;->a(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
