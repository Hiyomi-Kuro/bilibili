.class public final Lcom/bilibili/video/story/space/j$c;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/space/j;->g(Landroid/content/Context;IZZLjava/lang/String;ZLcom/bilibili/video/story/space/j$a;Lcom/bilibili/video/story/space/j$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/video/story/api/StorySpaceResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J*\u0010\u000e\u001a\u00020\u00062\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000b2\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\rH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/video/story/space/j$c",
        "Lqx1/a;",
        "Lcom/bilibili/video/story/api/StorySpaceResponse;",
        "",
        "i",
        "response",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "Lretrofit2/b;",
        "call",
        "Lretrofit2/b0;",
        "g",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/video/story/space/j;

.field final synthetic e:Z

.field final synthetic f:Lcom/bilibili/video/story/space/j$b;

.field final synthetic g:Lcom/bilibili/video/story/StoryDetail;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLcom/bilibili/video/story/space/j;ZLcom/bilibili/video/story/space/j$b;Lcom/bilibili/video/story/StoryDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/space/j$c;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/video/story/space/j$c;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/space/j$c;->d:Lcom/bilibili/video/story/space/j;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/video/story/space/j$c;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/video/story/space/j$c;->f:Lcom/bilibili/video/story/space/j$b;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/video/story/space/j$c;->g:Lcom/bilibili/video/story/StoryDetail;

    .line 12
    .line 13
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/video/story/api/StorySpaceResponse;",
            ">;",
            "Lretrofit2/b0<",
            "Lcom/bilibili/video/story/api/StorySpaceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/j$c;->d:Lcom/bilibili/video/story/space/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/video/story/space/j;->a(Lcom/bilibili/video/story/space/j;Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lqx1/a;->g(Lretrofit2/b;Lretrofit2/b0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/j$c;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/helper/t;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/space/j$c;->d:Lcom/bilibili/video/story/space/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/video/story/space/j;->a(Lcom/bilibili/video/story/space/j;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/video/story/space/j$c;->f:Lcom/bilibili/video/story/space/j$b;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/video/story/space/j$b;->onError()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/video/story/api/StorySpaceResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/space/j$c;->l(Lcom/bilibili/video/story/api/StorySpaceResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/video/story/api/StorySpaceResponse;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/video/story/api/StorySpaceResponse;->getData()Lcom/bilibili/video/story/api/StorySpaceResponse$Data;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/video/story/api/StorySpaceResponse$Data;->getPage()Lcom/bilibili/video/story/api/StorySpaceResponse$Page;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/bilibili/video/story/space/j$c;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/video/story/space/j$c;->d:Lcom/bilibili/video/story/space/j;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/bilibili/video/story/space/j;->k(Lcom/bilibili/video/story/api/StorySpaceResponse$Page;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-boolean v1, p0, Lcom/bilibili/video/story/space/j$c;->e:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/video/story/space/j$c;->d:Lcom/bilibili/video/story/space/j;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/video/story/space/j;->f()Lcom/bilibili/video/story/api/StorySpaceResponse$Page;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/StorySpaceResponse$Page;->getHasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/bilibili/video/story/api/StorySpaceResponse$Page;->setHasNext(Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lcom/bilibili/video/story/space/j$c;->d:Lcom/bilibili/video/story/space/j;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/video/story/space/j;->f()Lcom/bilibili/video/story/api/StorySpaceResponse$Page;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/StorySpaceResponse$Page;->getTotal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/bilibili/video/story/api/StorySpaceResponse$Page;->setTotal(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/bilibili/video/story/space/j$c;->d:Lcom/bilibili/video/story/space/j;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/video/story/space/j;->f()Lcom/bilibili/video/story/api/StorySpaceResponse$Page;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/StorySpaceResponse$Page;->getHasPrev()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/bilibili/video/story/api/StorySpaceResponse$Page;->setHasPrev(Z)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v1, p0, Lcom/bilibili/video/story/space/j$c;->d:Lcom/bilibili/video/story/space/j;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/video/story/space/j;->f()Lcom/bilibili/video/story/api/StorySpaceResponse$Page;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/StorySpaceResponse$Page;->getTotal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1, v0}, Lcom/bilibili/video/story/api/StorySpaceResponse$Page;->setTotal(I)V

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/bilibili/video/story/space/j$c;->d:Lcom/bilibili/video/story/space/j;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/video/story/api/StorySpaceResponse$Data;->getMeta()Lcom/bilibili/video/story/api/StorySpaceResponse$Meta;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/space/j;->j(Lcom/bilibili/video/story/api/StorySpaceResponse$Meta;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/video/story/space/j$c;->f:Lcom/bilibili/video/story/space/j$b;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/video/story/space/j$c;->g:Lcom/bilibili/video/story/StoryDetail;

    .line 107
    .line 108
    invoke-interface {v0, p1, v1}, Lcom/bilibili/video/story/space/j$b;->a(Lcom/bilibili/video/story/api/StorySpaceResponse$Data;Lcom/bilibili/video/story/StoryDetail;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_3
    return-void
.end method
