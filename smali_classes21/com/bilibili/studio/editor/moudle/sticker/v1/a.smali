.class public Lcom/bilibili/studio/editor/moudle/sticker/v1/a;
.super Landroidx/recyclerview/widget/p$e;
.source "BL"


# instance fields
.field private final d:I

.field private final e:I

.field private f:I

.field private g:I

.field private h:Lcom/bilibili/studio/editor/moudle/sticker/ui/d;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/sticker/ui/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p$e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/a;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/a;->e:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/a;->f:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/a;->g:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/a;->h:Lcom/bilibili/studio/editor/moudle/sticker/ui/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/p$e;->B(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/a;->h:Lcom/bilibili/studio/editor/moudle/sticker/ui/d;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget p2, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/a;->f:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/a;->g:I

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/ui/d;->Y0(II)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/p$e;->u(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/a;->h:Lcom/bilibili/studio/editor/moudle/sticker/ui/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/a;->g:I

    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/a;->f:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
