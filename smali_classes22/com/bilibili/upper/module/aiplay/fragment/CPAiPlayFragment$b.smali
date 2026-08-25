.class public final Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment$b;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->Lx(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment$b",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "",
        "getCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "",
        "getPageTitle",
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
.field final synthetic a:Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;

.field final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;Ljava/util/ArrayList;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/aiplay/bean/AiStoryBean;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment$b;->a:Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment$b;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p3, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment$b;->a:Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->Ix(Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;->M:Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment$b;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment$b;->a:Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->Ix(Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bilibili/upper/module/aiplay/bean/CategoryBean;

    .line 18
    .line 19
    iget v2, v2, Lcom/bilibili/upper/module/aiplay/bean/CategoryBean;->id:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment$b;->a:Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->Ix(Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bilibili/upper/module/aiplay/bean/CategoryBean;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/upper/module/aiplay/bean/CategoryBean;->name:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment$b;->a:Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->Hx(Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$a;->a(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;->M:Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$a;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment$b;->a:Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->Ix(Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/bilibili/upper/module/aiplay/bean/CategoryBean;

    .line 59
    .line 60
    iget v1, v1, Lcom/bilibili/upper/module/aiplay/bean/CategoryBean;->id:I

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment$b;->a:Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->Ix(Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/bilibili/upper/module/aiplay/bean/CategoryBean;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bilibili/upper/module/aiplay/bean/CategoryBean;->name:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment$b;->a:Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->Hx(Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment$a;->a(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)Lcom/bilibili/upper/module/aiplay/fragment/AIPlayFragment;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment$b;->a:Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;->Ix(Lcom/bilibili/upper/module/aiplay/fragment/CPAiPlayFragment;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/upper/module/aiplay/bean/CategoryBean;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/upper/module/aiplay/bean/CategoryBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method
