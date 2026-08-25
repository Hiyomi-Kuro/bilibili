.class public final Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->t5(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J \u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$g",
        "Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$b;",
        "",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
        "frameList",
        "Lgf3/s;",
        "b",
        "a",
        "",
        "isSuccess",
        "c",
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
.field final synthetic a:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$g;->a:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$g;->a:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1, p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->p3(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;ZZLjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$g;->a:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->x4()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getFilePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5}, Lac2/a;->getFilePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5}, Lac2/a;->isVideo()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v3, v4

    .line 78
    :goto_1
    check-cast v3, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    new-array v2, v2, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getFrameList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/io/File;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_3
    if-nez v4, :cond_4

    .line 104
    .line 105
    const-string v4, ""

    .line 106
    .line 107
    :cond_4
    const/4 v1, 0x0

    .line 108
    aput-object v4, v2, v1

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v3, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->coverList:Ljava/util/List;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$g;->a:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->x4()Landroidx/lifecycle/g0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public c(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$g;->a:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->p3(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;ZZLjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
