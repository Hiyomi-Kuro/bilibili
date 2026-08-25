.class public final Lg52/a$c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg52/a$c;->g(Landroid/view/View;Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "g52/a$c$b",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lg52/a;

.field final synthetic b:Lcom/bilibili/playlist/api/MultitypeMedia;

.field final synthetic c:Lc52/b;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lg52/a;Lcom/bilibili/playlist/api/MultitypeMedia;Lc52/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg52/a$c$b;->a:Lg52/a;

    .line 2
    .line 3
    iput-object p2, p0, Lg52/a$c$b;->b:Lcom/bilibili/playlist/api/MultitypeMedia;

    .line 4
    .line 5
    iput-object p3, p0, Lg52/a$c$b;->c:Lc52/b;

    .line 6
    .line 7
    iput p4, p0, Lg52/a$c$b;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg52/a$c$b;->a:Lg52/a;

    .line 2
    .line 3
    invoke-static {v0}, Lg52/a;->h0(Lg52/a;)Lcom/bilibili/playlist/view/PlaylistRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mRecyclerView"

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lg52/a$c$b;->a:Lg52/a;

    .line 23
    .line 24
    invoke-static {v0}, Lg52/a;->h0(Lg52/a;)Lcom/bilibili/playlist/view/PlaylistRecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lg52/a$c$b;->a:Lg52/a;

    .line 38
    .line 39
    invoke-static {v0}, Lg52/a;->h0(Lg52/a;)Lcom/bilibili/playlist/view/PlaylistRecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v0

    .line 50
    :goto_0
    const-wide/16 v2, 0x12c

    .line 51
    .line 52
    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lg52/a$c$b;->b:Lcom/bilibili/playlist/api/MultitypeMedia;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bilibili/playlist/api/MultitypeMedia;->pages:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lg52/a$c$b;->c:Lc52/b;

    .line 63
    .line 64
    iget v2, p0, Lg52/a$c$b;->d:I

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lc52/b;->S0(ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lg52/a$c$b;->b:Lcom/bilibili/playlist/api/MultitypeMedia;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/bilibili/playlist/api/MultitypeMedia;->offlineOgvInfos:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Lg52/a$c$b;->c:Lc52/b;

    .line 76
    .line 77
    iget v2, p0, Lg52/a$c$b;->d:I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lc52/b;->S0(ILjava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    return-void
.end method
