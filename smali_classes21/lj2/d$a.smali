.class Llj2/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbj2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj2/d;->s()Lbj2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llj2/d;


# direct methods
.method constructor <init>(Llj2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj2/d$a;->a:Llj2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Hd(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Llj2/d$a;->a:Llj2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llj2/d;->h(Llj2/d;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llj2/d$a;->a:Llj2/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lvj2/a;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long p1, p1

    .line 14
    invoke-static {v0, p1, p2}, Llj2/d;->j(Llj2/d;J)J

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llj2/d$a;->a:Llj2/d;

    .line 18
    .line 19
    invoke-static {p1}, Llj2/d;->i(Llj2/d;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object v0, p0, Llj2/d$a;->a:Llj2/d;

    .line 24
    .line 25
    invoke-static {v0}, Llj2/d;->k(Llj2/d;)Lxi2/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lxi2/a;->V()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v0, v2, v3}, Lvj2/a;->g(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v2, v0

    .line 38
    sub-long/2addr p1, v2

    .line 39
    long-to-int p2, p1

    .line 40
    iget-object p1, p0, Llj2/d$a;->a:Llj2/d;

    .line 41
    .line 42
    invoke-static {p1}, Llj2/d;->l(Llj2/d;)Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Llj2/d$a;->a:Llj2/d;

    .line 49
    .line 50
    invoke-static {p1}, Llj2/d;->l(Llj2/d;)Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p2, v1}, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->scrollBy(II)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Llj2/d$a;->a:Llj2/d;

    .line 58
    .line 59
    invoke-static {p1}, Llj2/d;->m(Llj2/d;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public Hw(ZJJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Llj2/d$a;->a:Llj2/d;

    .line 2
    .line 3
    invoke-virtual {p1, p4, p5}, Lvj2/a;->g(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Llj2/d$a;->a:Llj2/d;

    .line 8
    .line 9
    invoke-static {p2}, Llj2/d;->l(Llj2/d;)Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Llj2/d$a;->a:Llj2/d;

    .line 16
    .line 17
    invoke-static {p2}, Llj2/d;->l(Llj2/d;)Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->scrollTo(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Llj2/d$a;->a:Llj2/d;

    .line 26
    .line 27
    invoke-virtual {p1, p4, p5}, Llj2/d;->o(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public iu()V
    .locals 2

    .line 1
    iget-object v0, p0, Llj2/d$a;->a:Llj2/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Llj2/d;->h(Llj2/d;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llj2/d$a;->a:Llj2/d;

    .line 8
    .line 9
    invoke-static {v0}, Llj2/d;->n(Llj2/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ni()V
    .locals 2

    .line 1
    iget-object v0, p0, Llj2/d$a;->a:Llj2/d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Llj2/d;->h(Llj2/d;I)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public nl()V
    .locals 2

    .line 1
    iget-object v0, p0, Llj2/d$a;->a:Llj2/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Llj2/d;->h(Llj2/d;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llj2/d$a;->a:Llj2/d;

    .line 8
    .line 9
    invoke-static {v0}, Llj2/d;->n(Llj2/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public za(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Llj2/d$a;->a:Llj2/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Llj2/d;->h(Llj2/d;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llj2/d$a;->a:Llj2/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lvj2/a;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    iget-object v2, p0, Llj2/d$a;->a:Llj2/d;

    .line 15
    .line 16
    invoke-static {v2}, Llj2/d;->i(Llj2/d;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    long-to-int v3, v2

    .line 23
    iget-object v2, p0, Llj2/d$a;->a:Llj2/d;

    .line 24
    .line 25
    invoke-static {v2}, Llj2/d;->l(Llj2/d;)Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Llj2/d$a;->a:Llj2/d;

    .line 32
    .line 33
    invoke-static {v2}, Llj2/d;->l(Llj2/d;)Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->scrollBy(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Llj2/d$a;->a:Llj2/d;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Llj2/d;->j(Llj2/d;J)J

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Llj2/d$a;->a:Llj2/d;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Llj2/d;->o(J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
