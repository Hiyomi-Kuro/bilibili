.class public final Lcom/bilibili/studio/template/adapter/TemplateClipAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/studio/template/adapter/TemplateClipAdapter$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "K3",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mSivCover",
        "b",
        "L3",
        "mSivCoverVideo",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "M3",
        "()Landroid/widget/TextView;",
        "mTvTime",
        "Landroid/view/View;",
        "d",
        "Landroid/view/View;",
        "N3",
        "()Landroid/view/View;",
        "mViewSelectBox",
        "itemView",
        "<init>",
        "(Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;Landroid/view/View;)V",
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
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field final synthetic e:Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/adapter/TemplateClipAdapter$a;->e:Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->e9:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/studio/template/adapter/TemplateClipAdapter$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->f9:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/studio/template/adapter/TemplateClipAdapter$a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->ac:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/studio/template/adapter/TemplateClipAdapter$a;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Lc:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bilibili/studio/template/adapter/TemplateClipAdapter$a;->d:Landroid/view/View;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/studio/template/adapter/g;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/bilibili/studio/template/adapter/g;-><init>(Lcom/bilibili/studio/template/adapter/TemplateClipAdapter$a;Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/studio/template/adapter/TemplateClipAdapter$a;Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/template/adapter/TemplateClipAdapter$a;->J3(Lcom/bilibili/studio/template/adapter/TemplateClipAdapter$a;Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/studio/template/adapter/TemplateClipAdapter$a;Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;Landroid/view/View;)V
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
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;->U0()Ljava/util/ArrayList;

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
    check-cast p2, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, v0

    .line 27
    :goto_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;->W0()Lsf3/p;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/studio/template/adapter/TemplateClipAdapter;->U0()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p2, v0, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lgf3/s;

    .line 65
    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public final K3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/adapter/TemplateClipAdapter$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/adapter/TemplateClipAdapter$a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/adapter/TemplateClipAdapter$a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/adapter/TemplateClipAdapter$a;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
