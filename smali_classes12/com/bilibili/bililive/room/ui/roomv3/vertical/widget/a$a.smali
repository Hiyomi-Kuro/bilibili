.class Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;

    .line 7
    .line 8
    iget-boolean p2, p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->e:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget p2, p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->d:I

    .line 13
    .line 14
    iget v0, p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->e(II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->e:Z

    .line 23
    .line 24
    iput p2, p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->c:I

    .line 25
    .line 26
    iput p2, p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->d:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->e:Z

    .line 9
    .line 10
    iget v0, p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->c:I

    .line 11
    .line 12
    add-int/2addr v0, p3

    .line 13
    iput v0, p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->c:I

    .line 14
    .line 15
    iget p3, p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->d:I

    .line 16
    .line 17
    add-int/2addr p3, p2

    .line 18
    iput p3, p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/a;->d:I

    .line 19
    .line 20
    :cond_1
    return-void
.end method
