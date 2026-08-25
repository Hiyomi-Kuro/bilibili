.class public final Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lip2/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->ey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$e",
        "Lip2/f$b;",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;",
        "item",
        "Lgf3/s;",
        "b",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$e;->a:Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$e;->a:Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->Qx(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->A4()Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AIStoryStyleAdapter.onItemClicked: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AIStoryContainerFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$e;->a:Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->Rx(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$e;->a:Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->Qx(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->A4()Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$e;->a:Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->Qx(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->m5(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$e;->a:Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->Qx(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$e$a;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$e$a;-><init>(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->D3(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$e;->a:Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->Px(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)Lip2/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
