.class public final Lcom/bilibili/music/podcast/utils/comment/c$b;
.super Lfe/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/utils/comment/c;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/music/podcast/utils/comment/c$b",
        "Lfe/g;",
        "",
        "count",
        "Lgf3/s;",
        "g",
        "h",
        "",
        "time",
        "",
        "h3",
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
.field final synthetic a:Lcom/bilibili/music/podcast/utils/comment/c;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/utils/comment/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/comment/c$b;->a:Lcom/bilibili/music/podcast/utils/comment/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lfe/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/comment/c$b;->a:Lcom/bilibili/music/podcast/utils/comment/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/comment/c;->f(Lcom/bilibili/music/podcast/utils/comment/c;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Lcom/bilibili/playset/utils/e;->a(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/comment/c$b;->a:Lcom/bilibili/music/podcast/utils/comment/c;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/comment/c;->j(Lcom/bilibili/music/podcast/utils/comment/c;)Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOid()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/comment/c$b;->a:Lcom/bilibili/music/podcast/utils/comment/c;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/comment/c;->k(Lcom/bilibili/music/podcast/utils/comment/c;)Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/bilibili/music/podcast/utils/comment/c$b;->a:Lcom/bilibili/music/podcast/utils/comment/c;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bilibili/music/podcast/utils/comment/c;->j(Lcom/bilibili/music/podcast/utils/comment/c;)Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOid()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$b;->c(JJ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/comment/c$b;->a:Lcom/bilibili/music/podcast/utils/comment/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/comment/c;->d(Lcom/bilibili/music/podcast/utils/comment/c;)Lcom/bilibili/music/podcast/utils/comment/MusicCommentBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/utils/comment/MusicCommentBehavior;->setNestScrollEnable(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/comment/c$b;->a:Lcom/bilibili/music/podcast/utils/comment/c;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/comment/c;->e(Lcom/bilibili/music/podcast/utils/comment/c;)Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/bilibili/music/podcast/utils/comment/c;->c(Lcom/bilibili/music/podcast/utils/comment/c;Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public h3(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/comment/c$b;->a:Lcom/bilibili/music/podcast/utils/comment/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/comment/c;->k(Lcom/bilibili/music/podcast/utils/comment/c;)Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    mul-int/lit16 p1, p1, 0x3e8

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/music/podcast/utils/comment/MusicCommentHelper$b;->a(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
