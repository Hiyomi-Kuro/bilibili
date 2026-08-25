.class public final Lcom/bilibili/video/story/helper/StoryActionCommandHelper$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->Q(Lcom/bilibili/video/story/StoryDetail;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/video/story/helper/StoryActionCommandHelper$l",
        "Li22/k$b;",
        "",
        "a",
        "",
        "toast",
        "voucher",
        "Lgf3/s;",
        "d",
        "",
        "t",
        "c",
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
.field final synthetic a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

.field final synthetic b:Z

.field final synthetic c:Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;

.field final synthetic d:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;ZLcom/bilibili/video/story/helper/StoryActionCommandHelper$a;Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$l;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$l;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$l;->c:Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$l;->d:Lcom/bilibili/video/story/StoryDetail;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$l;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$l;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$l;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$l;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->z()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/video/story/helper/t;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Li22/l;->c(Li22/k$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$l;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$l;->d:Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$l;->c:Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;

    .line 23
    .line 24
    invoke-static {v0, v2, p1, v1}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->g(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;ZLjava/lang/Throwable;Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v2, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$l;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$l;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$l;->d:Lcom/bilibili/video/story/StoryDetail;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$l;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$l;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$l;->g:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v7, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$l$a;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$l;->c:Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;

    .line 28
    .line 29
    invoke-direct {v7, v0, p1, v1}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$l$a;-><init>(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;Lcom/bilibili/video/story/StoryDetail;)V

    .line 30
    .line 31
    .line 32
    move-object v6, p2

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->l(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Lcom/bilibili/video/story/StoryDetail;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsl1/m;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$l;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$l;->c:Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->h(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method
