.class public abstract Lsi/v;
.super Landroidx/databinding/q;
.source "BL"


# instance fields
.field public final A:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final F:Lcom/bilibili/magicasakura/widgets/TintImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final G:Lcom/bilibili/magicasakura/widgets/TintTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final H:Lcom/bilibili/app/comm/comment2/widget/FixedPopupAnchor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final I:Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final J:Landroidx/legacy/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final K:Lsi/b0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected L:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

.field protected M:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;Landroidx/constraintlayout/widget/Guideline;Lcom/bilibili/magicasakura/widgets/TintTextView;Ltv/danmaku/bili/widget/ForegroundConstraintLayout;Lcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/app/comm/comment2/widget/FixedPopupAnchor;Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;Landroidx/legacy/widget/Space;Lsi/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lsi/v;->A:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 5
    .line 6
    iput-object p5, p0, Lsi/v;->B:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentWrapAvatarWidget;

    .line 7
    .line 8
    iput-object p6, p0, Lsi/v;->C:Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    iput-object p7, p0, Lsi/v;->D:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    .line 12
    iput-object p8, p0, Lsi/v;->E:Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 13
    .line 14
    iput-object p9, p0, Lsi/v;->F:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 15
    .line 16
    iput-object p10, p0, Lsi/v;->G:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    iput-object p11, p0, Lsi/v;->H:Lcom/bilibili/app/comm/comment2/widget/FixedPopupAnchor;

    .line 19
    .line 20
    iput-object p12, p0, Lsi/v;->I:Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;

    .line 21
    .line 22
    iput-object p13, p0, Lsi/v;->J:Landroidx/legacy/widget/Space;

    .line 23
    .line 24
    iput-object p14, p0, Lsi/v;->K:Lsi/b0;

    .line 25
    .line 26
    return-void
.end method

.method public static bind(Landroid/view/View;)Lsi/v;
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
    invoke-static {p0, v0}, Lsi/v;->y1(Landroid/view/View;Ljava/lang/Object;)Lsi/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lsi/v;
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

    invoke-static {p0, v0}, Lsi/v;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lsi/v;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsi/v;
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

    invoke-static {p0, p1, p2, v0}, Lsi/v;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lsi/v;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lsi/v;
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

    sget v0, Lri/g;->g:I

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/q;->z0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/q;

    move-result-object p0

    check-cast p0, Lsi/v;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lsi/v;
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

    sget v0, Lri/g;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/q;->z0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/q;

    move-result-object p0

    check-cast p0, Lsi/v;

    return-object p0
.end method

.method public static y1(Landroid/view/View;Ljava/lang/Object;)Lsi/v;
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
    sget v0, Lri/g;->g:I

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Landroidx/databinding/q;->K(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsi/v;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract A1(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .param p1    # Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract B1(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .param p1    # Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
