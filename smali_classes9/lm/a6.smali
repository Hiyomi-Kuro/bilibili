.class public abstract Llm/a6;
.super Landroidx/databinding/q;
.source "BL"


# instance fields
.field public final A:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final F:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final G:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final H:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final I:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final J:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected K:Lqo/l;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/view/View;Landroid/widget/Space;Landroid/widget/Space;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Space;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Llm/a6;->A:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p5, p0, Llm/a6;->B:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Llm/a6;->C:Landroid/widget/Space;

    .line 9
    .line 10
    iput-object p7, p0, Llm/a6;->D:Landroid/widget/Space;

    .line 11
    .line 12
    iput-object p8, p0, Llm/a6;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p9, p0, Llm/a6;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p10, p0, Llm/a6;->G:Landroid/widget/Space;

    .line 17
    .line 18
    iput-object p11, p0, Llm/a6;->H:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p12, p0, Llm/a6;->I:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    iput-object p13, p0, Llm/a6;->J:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method

.method public static bind(Landroid/view/View;)Llm/a6;
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
    invoke-static {p0, v0}, Llm/a6;->y1(Landroid/view/View;Ljava/lang/Object;)Llm/a6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Llm/a6;
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

    invoke-static {p0, v0}, Llm/a6;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Llm/a6;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llm/a6;
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

    invoke-static {p0, p1, p2, v0}, Llm/a6;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Llm/a6;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Llm/a6;
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

    sget v0, Lcom/bilibili/bangumi/m;->b2:I

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/q;->z0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/q;

    move-result-object p0

    check-cast p0, Llm/a6;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Llm/a6;
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

    sget v0, Lcom/bilibili/bangumi/m;->b2:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/q;->z0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/q;

    move-result-object p0

    check-cast p0, Llm/a6;

    return-object p0
.end method

.method public static y1(Landroid/view/View;Ljava/lang/Object;)Llm/a6;
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
    sget v0, Lcom/bilibili/bangumi/m;->b2:I

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Landroidx/databinding/q;->K(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llm/a6;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract A1(Lqo/l;)V
    .param p1    # Lqo/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
