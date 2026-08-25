.class public final Lcv0/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;)V
    .locals 0
    .param p1    # Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcv0/j;->a:Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;

    .line 5
    .line 6
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcv0/j;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcv0/j;

    .line 4
    .line 5
    check-cast p0, Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcv0/j;-><init>(Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "rootView"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcv0/j;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcv0/j;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcv0/j;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcv0/j;
    .locals 2
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

    sget v0, Lbv0/g;->v1:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcv0/j;->bind(Landroid/view/View;)Lcv0/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcv0/j;->a:Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcv0/j;->a()Lcom/bilibili/app/comm/list/widget/opus/OpusSpanTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
