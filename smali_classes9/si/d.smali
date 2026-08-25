.class public abstract Lsi/d;
.super Landroidx/databinding/q;
.source "BL"


# instance fields
.field public final A:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentVoteLayoutWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C:Lcom/bilibili/magicasakura/widgets/TintImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentVoteNumberWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentVoteTitleWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/app/comm/comment2/phoenix/view/CommentVoteLayoutWidget;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/app/comm/comment2/phoenix/view/CommentVoteNumberWidget;Lcom/bilibili/app/comm/comment2/phoenix/view/CommentVoteTitleWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lsi/d;->A:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentVoteLayoutWidget;

    .line 5
    .line 6
    iput-object p5, p0, Lsi/d;->B:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 7
    .line 8
    iput-object p6, p0, Lsi/d;->C:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 9
    .line 10
    iput-object p7, p0, Lsi/d;->D:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentVoteNumberWidget;

    .line 11
    .line 12
    iput-object p8, p0, Lsi/d;->E:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentVoteTitleWidget;

    .line 13
    .line 14
    return-void
.end method

.method public static bind(Landroid/view/View;)Lsi/d;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lsi/d;->y1(Landroid/view/View;Ljava/lang/Object;)Lsi/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lsi/d;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lsi/d;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lsi/d;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsi/d;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lsi/d;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lsi/d;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lsi/d;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lri/g;->D:I

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/q;->z0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/q;

    move-result-object p0

    check-cast p0, Lsi/d;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lsi/d;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lri/g;->D:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/q;->z0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/q;

    move-result-object p0

    check-cast p0, Lsi/d;

    return-object p0
.end method

.method public static y1(Landroid/view/View;Ljava/lang/Object;)Lsi/d;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lri/g;->D:I

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Landroidx/databinding/q;->K(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsi/d;

    .line 8
    .line 9
    return-object p0
.end method
