.class public final Lcom/bilibili/video/story/helper/StoryActionCommandHelper$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsl1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->O(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsl1/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/video/story/helper/StoryActionCommandHelper$i",
        "Lsl1/k;",
        "",
        "token",
        "Lgf3/s;",
        "b",
        "errorMsg",
        "a",
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

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/bilibili/video/story/helper/StoryActionCommandHelper$j;

.field final synthetic j:Lsl1/m;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/helper/StoryActionCommandHelper$j;Lsl1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$i;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$i;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$i;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$i;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$i;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$i;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$i;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$i;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$i;->i:Lcom/bilibili/video/story/helper/StoryActionCommandHelper$j;

    .line 18
    .line 19
    iput-object p11, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$i;->j:Lsl1/m;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$i;->j:Lsl1/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lsl1/m;->c(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$i;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->z()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$i;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$i;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$i;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$i;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$i;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$i;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$i;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$i;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$i;->i:Lcom/bilibili/video/story/helper/StoryActionCommandHelper$j;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-static/range {v0 .. v10}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->u(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li22/k$f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
