.class public final Lcom/bilibili/studio/template/adapter/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/template/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/studio/template/adapter/e$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "L3",
        "()Landroid/widget/TextView;",
        "mTvCaption",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "M3",
        "()Landroid/view/View;",
        "mViewCover",
        "c",
        "N3",
        "mViewDivider",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "K3",
        "()Landroid/widget/ImageView;",
        "mImvCaptionEdit",
        "itemView",
        "<init>",
        "(Lcom/bilibili/studio/template/adapter/e;Landroid/view/View;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/bilibili/studio/template/adapter/e;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/template/adapter/e;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/adapter/e$a;->e:Lcom/bilibili/studio/template/adapter/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->va:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/studio/template/adapter/e$a;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Jc:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/studio/template/adapter/e$a;->b:Landroid/view/View;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Kc:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/studio/template/adapter/e$a;->c:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->S4:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/studio/template/adapter/e$a;->d:Landroid/widget/ImageView;

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/studio/template/adapter/d;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lcom/bilibili/studio/template/adapter/d;-><init>(Lcom/bilibili/studio/template/adapter/e$a;Lcom/bilibili/studio/template/adapter/e;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/studio/template/adapter/e$a;Lcom/bilibili/studio/template/adapter/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/template/adapter/e$a;->J3(Lcom/bilibili/studio/template/adapter/e$a;Lcom/bilibili/studio/template/adapter/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/studio/template/adapter/e$a;Lcom/bilibili/studio/template/adapter/e;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/template/adapter/e;->T0()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, v0

    .line 27
    :goto_0
    if-eqz p2, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/studio/template/adapter/e;->T0()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object p2, v0

    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/studio/template/adapter/e;->U0()Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/studio/template/adapter/e;->W0()Lsf3/p;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/studio/template/adapter/e;->T0()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p2, v0, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lgf3/s;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/studio/template/adapter/e;->V0()Lsf3/p;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/studio/template/adapter/e;->T0()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p2, v0, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lgf3/s;

    .line 131
    .line 132
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final K3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/adapter/e$a;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/adapter/e$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/adapter/e$a;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/adapter/e$a;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
