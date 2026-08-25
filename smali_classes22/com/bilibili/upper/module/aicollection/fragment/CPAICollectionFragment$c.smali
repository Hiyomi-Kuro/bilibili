.class public final Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$c",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
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
.field final synthetic a:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$c;->a:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onScrollStateChanged...newState = "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "CPAICollectionFragment"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$c;->a:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Ox(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->x4(I)V

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$c;->a:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Jx(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment$c;->a:Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;->Ox(Lcom/bilibili/upper/module/aicollection/fragment/CPAICollectionFragment;)Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aicollection/model/UpperAICollectionViewModel;->S3()Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aicollection/helper/PlayerHelper;->P()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method
