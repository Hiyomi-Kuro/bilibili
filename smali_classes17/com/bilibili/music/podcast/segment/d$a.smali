.class public final Lcom/bilibili/music/podcast/segment/d$a;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/segment/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/segment/d$a;",
        "Ld62/h$i;",
        "",
        "isFollowed",
        "isAnim",
        "Lgf3/s;",
        "l",
        "isFollow",
        "i",
        "e",
        "b",
        "j",
        "B",
        "a",
        "",
        "J",
        "mid",
        "<init>",
        "(Lcom/bilibili/music/podcast/segment/d;J)V",
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
.field private final a:J

.field final synthetic b:Lcom/bilibili/music/podcast/segment/d;


# direct methods
.method public constructor <init>(Lcom/bilibili/music/podcast/segment/d;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/d$a;->b:Lcom/bilibili/music/podcast/segment/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ld62/h$i;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/music/podcast/segment/d$a;->a:J

    .line 7
    .line 8
    return-void
.end method

.method private final l(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/d$a;->b:Lcom/bilibili/music/podcast/segment/d;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/music/podcast/segment/d;->f(Lcom/bilibili/music/podcast/segment/d;ZZ)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/bilibili/music/podcast/data/n;->a:Lcom/bilibili/music/podcast/data/n;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/d$a;->b:Lcom/bilibili/music/podcast/segment/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/segment/d;->r()Lcom/bilibili/music/podcast/segment/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/segment/q;->a()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOwner()Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/music/podcast/data/n;->s(Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;Z)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lms1/a;->a:Lms1/a$a;

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bilibili/music/podcast/segment/d$a;->a:J

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1, p1}, Lms1/a$a;->a(JZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/d$a;->b:Lcom/bilibili/music/podcast/segment/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/segment/d;->p()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v1, v1, v2, v1}, Lcom/bilibili/music/podcast/router/MusicRouter;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/d$a;->b:Lcom/bilibili/music/podcast/segment/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/segment/d;->h(Lcom/bilibili/music/podcast/segment/d;)Ljs3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mHost"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljs3/d;->getFragment()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/d$a;->b:Lcom/bilibili/music/podcast/segment/d;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/music/podcast/segment/d;->h(Lcom/bilibili/music/podcast/segment/d;)Ljs3/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    invoke-interface {v0}, Ljs3/d;->getFragment()Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/d$a;->b:Lcom/bilibili/music/podcast/segment/d;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/music/podcast/segment/d;->h(Lcom/bilibili/music/podcast/segment/d;)Ljs3/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, v0

    .line 61
    :goto_0
    invoke-interface {v1}, Ljs3/d;->getFragment()Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 75
    :goto_2
    return v0
.end method

.method public b()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/bilibili/music/podcast/segment/d$a;->l(ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/music/podcast/segment/d$a;->b:Lcom/bilibili/music/podcast/segment/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/segment/d;->p()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/bilibili/music/podcast/h;->U:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v2, v3}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public e(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld62/h$i;->e(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bilibili/music/podcast/segment/d$a;->l(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Z)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/music/podcast/segment/d$a;->b:Lcom/bilibili/music/podcast/segment/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/segment/d;->r()Lcom/bilibili/music/podcast/segment/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/segment/q;->a()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/music/podcast/segment/d$a;->b:Lcom/bilibili/music/podcast/segment/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/segment/d;->r()Lcom/bilibili/music/podcast/segment/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/segment/q;->b()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "follow"

    .line 24
    .line 25
    const-string v4, "user"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0x10

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v0 .. v7}, Lcom/bilibili/music/podcast/utils/p;->e(Lcom/bilibili/music/podcast/utils/p;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/data/MusicPagerReportData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Ld62/h$i;->i(Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public j()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/music/podcast/segment/d$a;->l(ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/music/podcast/segment/d$a;->b:Lcom/bilibili/music/podcast/segment/d;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/segment/d;->p()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lcom/bilibili/music/podcast/h;->m1:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3, v0}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return v1
.end method
