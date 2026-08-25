.class final Lcom/bilibili/topix/center/TopixCenterFragment$onCreateView$1$5$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/center/TopixCenterFragment$onCreateView$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/topix/center/TopixCenterFragment;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/topix/center/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/topix/center/TopixCenterFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/topix/center/TopixCenterFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/topix/center/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/center/TopixCenterFragment$onCreateView$1$5$a;->a:Lcom/bilibili/topix/center/TopixCenterFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/center/TopixCenterFragment$onCreateView$1$5$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/topix/center/TopixCenterFragment$onCreateView$1$5$a;->a:Lcom/bilibili/topix/center/TopixCenterFragment;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/topix/center/TopixCenterFragment;->Kx(Lcom/bilibili/topix/center/TopixCenterFragment;)Lxm2/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lxm2/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lcom/bilibili/topix/center/TopixCenterFragment$onCreateView$1$5$a;->a:Lcom/bilibili/topix/center/TopixCenterFragment;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/bilibili/topix/center/TopixCenterFragment$onCreateView$1$5$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget v4, Lvm2/o;->u:I

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v2, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->H0(ILandroid/content/Context;)F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v4, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 42
    .line 43
    invoke-static {v2, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v4, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 52
    .line 53
    invoke-static {v2, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    new-instance v2, Lcom/bilibili/topix/center/BubbleData;

    .line 58
    .line 59
    move-object v5, v2

    .line 60
    const/high16 v8, 0x40c00000    # 6.0f

    .line 61
    .line 62
    const/high16 v11, -0x3e680000    # -19.0f

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x1

    .line 66
    const/4 v14, 0x0

    .line 67
    const/high16 v15, 0x41200000    # 10.0f

    .line 68
    .line 69
    const/high16 v16, 0x40c00000    # 6.0f

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const v22, 0xf940

    .line 82
    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    invoke-direct/range {v5 .. v23}, Lcom/bilibili/topix/center/BubbleData;-><init>(Ljava/lang/String;FFIIFIIFFFFFIFFILkotlin/jvm/internal/i;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/bilibili/topix/center/a;

    .line 90
    .line 91
    invoke-direct {v4, v2}, Lcom/bilibili/topix/center/a;-><init>(Lcom/bilibili/topix/center/BubbleData;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/bilibili/topix/center/a;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/center/TopixCenterFragment$onCreateView$1$5$a;->a(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
