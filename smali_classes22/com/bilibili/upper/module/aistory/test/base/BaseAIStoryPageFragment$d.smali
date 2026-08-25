.class public final Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/aistory/view/dragflowlayout/h;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$d",
        "Lcom/bilibili/upper/module/aistory/view/dragflowlayout/h;",
        "Landroid/view/View;",
        "child",
        "",
        "index",
        "Lgf3/s;",
        "c",
        "b",
        "fromIndex",
        "toIndex",
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
.field final synthetic a:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

.field final synthetic b:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$d;->a:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$d;->b:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onMoveView...fromIndex = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, ", toIndex = "

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, ", childView = "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "AIThemeStyleFragmentBase"

    .line 35
    .line 36
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$d;->b:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->getDragAdapter()Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/e;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p1, v0

    .line 54
    :goto_0
    instance-of p2, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 60
    .line 61
    :cond_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p2, "onMoveView...item = "

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lac2/a;->isVideo()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->o(Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$d;->a:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 93
    .line 94
    sget-object p2, Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;->MOVE_MATERIAL:Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Vx(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$d;->a:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ay(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$d;->a:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Fy()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$d;->a:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Zx(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onRemoveView...index = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, ", childView = "

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "AIThemeStyleFragmentBase"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$d;->b:Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/view/dragflowlayout/DragFlowLayout;->getDragState()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-eq p2, p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$d;->a:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 41
    .line 42
    sget-object p2, Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;->REMOVE_MATERIAL:Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Vx(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$d;->a:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ay(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$d;->a:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Fy()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$d;->a:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Zx(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onAddView...index = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, ", childView = "

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "AIThemeStyleFragmentBase"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$d;->a:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$d;->a:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 46
    .line 47
    instance-of v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 52
    .line 53
    iget-boolean p1, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->isAddButton:Z

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    sget-object p1, Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;->ADD_MATERIAL:Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Vx(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;Lcom/bilibili/upper/module/aistory/test/base/AIUserOperate;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$d;->a:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->ay(Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment$d;->a:Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseAIStoryPageFragment;->Fy()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
