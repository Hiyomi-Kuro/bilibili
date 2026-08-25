.class final Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM$init$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->P0(Lcom/bilibili/ogv/pub/community/CommunityInfo;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
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
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
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
    c = "com.bilibili.ogv.communitypage.MediaInfoHolderVM$init$2"
    f = "MediaInfoHolderVM.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM$init$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM$init$2;->this$0:Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM$init$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM$init$2;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM$init$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM$init$2;->this$0:Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM$init$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM$init$2;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM$init$2;-><init>(Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM$init$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM$init$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM$init$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM$init$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM$init$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM$init$2;->this$0:Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;

    .line 32
    .line 33
    sget-object v3, Lcom/bilibili/ogvcommon/image/ImageColorHelper;->a:Lcom/bilibili/ogvcommon/image/ImageColorHelper;

    .line 34
    .line 35
    sget-object v1, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM$init$2;->$context:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM$init$2;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 40
    .line 41
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/ogvcommon/image/a;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/w;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v1, p0, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM$init$2;->this$0:Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->l0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    new-instance v7, Lkotlin/Pair;

    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v8, 0x28

    .line 68
    .line 69
    const/16 v9, 0x28

    .line 70
    .line 71
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM$init$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, p0, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM$init$2;->label:I

    .line 74
    .line 75
    move-object v10, p0

    .line 76
    invoke-virtual/range {v3 .. v10}, Lcom/bilibili/ogvcommon/image/ImageColorHelper;->d(Lcom/bilibili/lib/image2/w;Ljava/lang/String;ILkotlin/Pair;IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    move-object v0, p1

    .line 84
    move-object p1, v1

    .line 85
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/communitypage/MediaInfoHolderVM;->Y0(I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 95
    .line 96
    return-object p1
.end method
