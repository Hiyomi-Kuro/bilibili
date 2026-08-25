.class public final Llr1/f;
.super Llr1/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\u000cH\u0016J\u001a\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000cH\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u001a\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\"\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u001eH\u0016R\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Llr1/f;",
        "Llr1/c;",
        "Ljs3/d;",
        "host",
        "Ljs3/h;",
        "paramsParser",
        "Lgf3/s;",
        "L3",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "data",
        "S3",
        "I3",
        "",
        "K3",
        "R3",
        "R0",
        "marginTop",
        "T3",
        "J3",
        "",
        "action",
        "Landroid/os/Bundle;",
        "exitData",
        "N3",
        "position",
        "O3",
        "P3",
        "Q3",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "M3",
        "Lcom/bilibili/music/podcast/segment/x;",
        "a",
        "Lcom/bilibili/music/podcast/segment/x;",
        "rootSegment",
        "Landroid/view/View;",
        "carItemView",
        "<init>",
        "(Landroid/view/View;)V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/music/podcast/segment/x;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llr1/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public I3()Lcom/bilibili/music/podcast/data/MusicPlayVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Llr1/f;->a:Lcom/bilibili/music/podcast/segment/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rootSegment"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/segment/e;->i()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public J3()I
    .locals 1

    .line 1
    iget-object v0, p0, Llr1/f;->a:Lcom/bilibili/music/podcast/segment/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rootSegment"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/segment/e;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public K3()I
    .locals 1

    .line 1
    iget-object v0, p0, Llr1/f;->a:Lcom/bilibili/music/podcast/segment/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rootSegment"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/segment/e;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public L3(Ljs3/d;Ljs3/h;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/segment/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/music/podcast/segment/x;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llr1/f;->a:Lcom/bilibili/music/podcast/segment/x;

    .line 7
    .line 8
    instance-of v1, p2, Lcom/bilibili/music/podcast/segment/y;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p2, Lcom/bilibili/music/podcast/segment/y;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/music/podcast/segment/x;->x(Ljs3/d;Lcom/bilibili/music/podcast/segment/y;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llr1/f;->a:Lcom/bilibili/music/podcast/segment/x;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "rootSegment"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    check-cast p2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/bilibili/music/podcast/segment/e;->bx(Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 36
    .line 37
    const-string p2, "paramsParser has err,please check"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public M3(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llr1/f;->a:Lcom/bilibili/music/podcast/segment/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rootSegment"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/music/podcast/segment/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public N3(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llr1/f;->a:Lcom/bilibili/music/podcast/segment/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rootSegment"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/music/podcast/segment/e;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public O3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llr1/f;->a:Lcom/bilibili/music/podcast/segment/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rootSegment"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/segment/e;->p(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public P3()V
    .locals 1

    .line 1
    iget-object v0, p0, Llr1/f;->a:Lcom/bilibili/music/podcast/segment/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rootSegment"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/segment/e;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Q3(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llr1/f;->a:Lcom/bilibili/music/podcast/segment/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rootSegment"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/music/podcast/segment/e;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public R0()V
    .locals 0

    .line 1
    return-void
.end method

.method public R3()V
    .locals 1

    .line 1
    iget-object v0, p0, Llr1/f;->a:Lcom/bilibili/music/podcast/segment/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rootSegment"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/segment/e;->uq()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public S3(Lcom/bilibili/music/podcast/data/MusicPlayVideo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llr1/f;->a:Lcom/bilibili/music/podcast/segment/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rootSegment"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/segment/e;->t(Lcom/bilibili/music/podcast/data/MusicPlayVideo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public T3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llr1/f;->a:Lcom/bilibili/music/podcast/segment/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rootSegment"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/segment/e;->u(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
