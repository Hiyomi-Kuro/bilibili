.class public final Lcom/bilibili/video/story/helper/StoryActionCommandHelper$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->y(Lcom/bilibili/video/story/StoryDetail;ZJLsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/video/story/helper/StoryActionCommandHelper$c",
        "Lqx1/b;",
        "Ljava/lang/Void;",
        "",
        "i",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "error",
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
.field final synthetic b:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/helper/StoryActionCommandHelper;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$c;->b:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$c;->c:Lsf3/l;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$c;->b:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->q(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Z)V

    .line 5
    .line 6
    .line 7
    return v1
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$c;->b:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->q(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$c;->b:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->z()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lci/e;->C:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, p1, v1}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->t(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$c;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$c;->b:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->q(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$c;->c:Lsf3/l;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
