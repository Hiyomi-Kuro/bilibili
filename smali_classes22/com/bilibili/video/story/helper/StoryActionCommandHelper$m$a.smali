.class public final Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsl1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m;->d(ZZZZILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J8\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0012\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/video/story/helper/StoryActionCommandHelper$m$a",
        "Lsl1/m;",
        "",
        "a",
        "like",
        "coin",
        "fav",
        "prompt",
        "",
        "multiply",
        "",
        "toast",
        "Lgf3/s;",
        "e",
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

.field final synthetic b:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic c:Lcom/bilibili/video/story/action/r0$b;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/action/r0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m$a;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m$a;->b:Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m$a;->c:Lcom/bilibili/video/story/action/r0$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m$a;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

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
    invoke-static {p0}, Lsl1/l;->f(Lsl1/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m$a;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m$a;->b:Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getToastShowLimit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m$a;->c:Lcom/bilibili/video/story/action/r0$b;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->n(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;ZLcom/bilibili/video/story/action/r0$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsl1/l;->c(Lsl1/m;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(ZZZZILjava/lang/String;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m$a;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m$a;->b:Lcom/bilibili/video/story/StoryDetail;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    iget-object v10, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m$a;->c:Lcom/bilibili/video/story/action/r0$b;

    .line 9
    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move/from16 v7, p5

    .line 14
    .line 15
    move-object/from16 v9, p6

    .line 16
    .line 17
    invoke-static/range {v1 .. v10}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->p(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Lcom/bilibili/video/story/StoryDetail;ZZZZIZLjava/lang/String;Lcom/bilibili/video/story/action/r0$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsl1/l;->d(Lsl1/m;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsl1/l;->b(Lsl1/m;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
