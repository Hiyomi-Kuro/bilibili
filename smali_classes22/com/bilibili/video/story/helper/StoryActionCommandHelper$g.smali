.class public final Lcom/bilibili/video/story/helper/StoryActionCommandHelper$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsl1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->L(Lcom/bilibili/video/story/StoryDetail;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsl1/m;)V
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
        "com/bilibili/video/story/helper/StoryActionCommandHelper$g",
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

.field final synthetic b:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/bilibili/video/story/helper/StoryActionCommandHelper$h;

.field final synthetic h:Lsl1/m;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Lcom/bilibili/video/story/StoryDetail;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/helper/StoryActionCommandHelper$h;Lsl1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$g;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$g;->b:Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$g;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$g;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$g;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$g;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$g;->g:Lcom/bilibili/video/story/helper/StoryActionCommandHelper$h;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$g;->h:Lsl1/m;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$g;->h:Lsl1/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lsl1/m;->c(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$g;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

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
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$g;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$g;->b:Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    iget-boolean v3, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$g;->c:Z

    .line 19
    .line 20
    iget-object v4, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$g;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$g;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$g;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$g;->b:Lcom/bilibili/video/story/StoryDetail;

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v7, v2

    .line 36
    :goto_1
    iget-object v8, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$g;->b:Lcom/bilibili/video/story/StoryDetail;

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    invoke-virtual {v8}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    move-object v8, v2

    .line 45
    const-string v9, "view_vvoucher"

    .line 46
    .line 47
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lz52/c;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v11, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$g;->g:Lcom/bilibili/video/story/helper/StoryActionCommandHelper$h;

    .line 56
    .line 57
    move v2, v3

    .line 58
    move-object v3, v4

    .line 59
    move-object v4, v5

    .line 60
    move-object v5, v6

    .line 61
    move-object v6, v7

    .line 62
    move-object v7, v8

    .line 63
    move-object v8, v9

    .line 64
    move-object v9, p1

    .line 65
    invoke-static/range {v0 .. v11}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->d(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li22/k$b;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
