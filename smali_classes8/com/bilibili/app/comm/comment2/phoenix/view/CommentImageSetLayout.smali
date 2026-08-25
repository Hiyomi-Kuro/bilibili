.class public final Lcom/bilibili/app/comm/comment2/phoenix/view/CommentImageSetLayout;
.super Lcom/bilibili/app/comment/ext/widgets/CmtPictureListWidgetV2;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/phoenix/view/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/phoenix/view/CommentImageSetLayout;",
        "Lcom/bilibili/app/comment/ext/widgets/CmtPictureListWidgetV2;",
        "Lcom/bilibili/app/comm/comment2/phoenix/view/v;",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;",
        "adapter",
        "Lgf3/s;",
        "m0",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentImageSetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment/ext/widgets/CmtPictureListWidgetV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentImageSetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentImageSetLayout;->d(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->f0()Lke/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lke/a;->i(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public m0(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/a;->d(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0x3f

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-static/range {v2 .. v10}, Lcom/bilibili/app/comment/ext/widgets/CmtPictureListWidgetV2;->b(Lcom/bilibili/app/comment/ext/widgets/CmtPictureListWidgetV2;Ljava/util/List;IFLcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;Lsf3/p;Lsf3/a;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/a;->i(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/bilibili/app/comm/comment2/model/Picture;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/phoenix/view/e;->a(Lcom/bilibili/app/comm/comment2/model/Picture;)Lcom/bilibili/app/comment/ext/model/PictureInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v4, v1

    .line 65
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/a;->h(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/a;->a(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->P()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "list"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const v0, 0x7fffffff

    .line 89
    .line 90
    .line 91
    const v5, 0x7fffffff

    .line 92
    .line 93
    .line 94
    :goto_1
    const/4 v7, 0x0

    .line 95
    new-instance v8, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentImageSetLayout$bindView$2;

    .line 96
    .line 97
    invoke-direct {v8, p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentImageSetLayout$bindView$2;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/16 v10, 0x8

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    move-object v3, p0

    .line 105
    invoke-static/range {v3 .. v11}, Lcom/bilibili/app/comment/ext/widgets/CmtPictureListWidgetV2;->b(Lcom/bilibili/app/comment/ext/widgets/CmtPictureListWidgetV2;Ljava/util/List;IFLcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;Lsf3/p;Lsf3/a;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/bilibili/app/comm/comment2/phoenix/view/d;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/d;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
