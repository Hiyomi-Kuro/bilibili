.class public final Lcom/bilibili/video/story/space/j$d;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/space/j;->h(Landroid/content/Context;ILcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/space/j$b;)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/video/story/space/j$d",
        "Lqx1/a;",
        "Lcom/bilibili/video/story/api/StorySpaceResponse;",
        "",
        "i",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
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

.field final synthetic c:Lcom/bilibili/video/story/space/j;

.field final synthetic d:Lcom/bilibili/video/story/space/j$b;

.field final synthetic e:Lcom/bilibili/video/story/StoryDetail;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/video/story/space/j;Lcom/bilibili/video/story/space/j$b;Lcom/bilibili/video/story/StoryDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/space/j$d;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/space/j$d;->c:Lcom/bilibili/video/story/space/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/space/j$d;->d:Lcom/bilibili/video/story/space/j$b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/space/j$d;->e:Lcom/bilibili/video/story/StoryDetail;

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/j$d;->b:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/bilibili/video/story/space/j$d;->c:Lcom/bilibili/video/story/space/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/video/story/space/j;->a(Lcom/bilibili/video/story/space/j;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/video/story/space/j$d;->d:Lcom/bilibili/video/story/space/j$b;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/space/j$d;->l(Lcom/bilibili/video/story/api/StorySpaceResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/video/story/api/StorySpaceResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/j$d;->c:Lcom/bilibili/video/story/space/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/video/story/space/j;->a(Lcom/bilibili/video/story/space/j;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/video/story/api/StorySpaceResponse;->getData()Lcom/bilibili/video/story/api/StorySpaceResponse$Data;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/space/j$d;->d:Lcom/bilibili/video/story/space/j$b;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/video/story/space/j$d;->e:Lcom/bilibili/video/story/StoryDetail;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lcom/bilibili/video/story/space/j$b;->a(Lcom/bilibili/video/story/api/StorySpaceResponse$Data;Lcom/bilibili/video/story/StoryDetail;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
