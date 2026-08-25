.class public final Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$b;
.super Llp2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Wc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J&\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$b",
        "Llp2/a;",
        "Landroid/view/View;",
        "itemView",
        "",
        "data",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;",
        "dfl",
        "child",
        "",
        "b",
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
.field final synthetic b:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

.field final synthetic c:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$b;->b:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$b;->c:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Llp2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$b;->f(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Wx(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lac2/a;->isVideo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lac2/a;->getKeyword()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->m(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected b(Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Llp2/a;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$b;->b:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 5
    .line 6
    instance-of v0, p2, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    invoke-static {p1, v2}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Yx(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object p1, p2

    .line 22
    check-cast p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p1, v1

    .line 26
    :goto_1
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$b;->b:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$b;->c:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 31
    .line 32
    invoke-static {v2, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->cy(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p2, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object p2, v1

    .line 41
    :goto_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->isKeywordValid()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ky()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->H4(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    new-instance p2, Lcom/bilibili/upper/module/aistory/test/base/n;

    .line 70
    .line 71
    invoke-direct {p2, v2, p1}, Lcom/bilibili/upper/module/aistory/test/base/n;-><init>(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method
