.class public final Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->R(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/action/r0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J@\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/video/story/helper/StoryActionCommandHelper$m",
        "Li22/k$f;",
        "",
        "a",
        "",
        "t",
        "Lgf3/s;",
        "c",
        "like",
        "coin",
        "fav",
        "prompt",
        "",
        "multiply",
        "",
        "voucher",
        "toast",
        "d",
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

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/action/r0$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m;->b:Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m;->c:Lcom/bilibili/video/story/action/r0$b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

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
    invoke-static {p0}, Li22/n;->b(Li22/k$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m;->b:Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getToastShowLimit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m;->c:Lcom/bilibili/video/story/action/r0$b;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->n(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;ZLcom/bilibili/video/story/action/r0$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(ZZZZILjava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p6 .. p6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m;->b:Lcom/bilibili/video/story/StoryDetail;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v11, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m;->c:Lcom/bilibili/video/story/action/r0$b;

    .line 16
    .line 17
    move/from16 v4, p1

    .line 18
    .line 19
    move/from16 v5, p2

    .line 20
    .line 21
    move/from16 v6, p3

    .line 22
    .line 23
    move/from16 v8, p5

    .line 24
    .line 25
    move-object/from16 v10, p7

    .line 26
    .line 27
    invoke-static/range {v2 .. v11}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->p(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Lcom/bilibili/video/story/StoryDetail;ZZZZIZLjava/lang/String;Lcom/bilibili/video/story/action/r0$b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v12, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m;->b:Lcom/bilibili/video/story/StoryDetail;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 36
    .line 37
    .line 38
    move-result-wide v13

    .line 39
    iget-object v15, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m;->b:Lcom/bilibili/video/story/StoryDetail;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    iget-object v3, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m;->b:Lcom/bilibili/video/story/StoryDetail;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    iget-object v3, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m;->g:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v4, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m$a;

    .line 60
    .line 61
    iget-object v5, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 62
    .line 63
    iget-object v6, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m;->b:Lcom/bilibili/video/story/StoryDetail;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m;->c:Lcom/bilibili/video/story/action/r0$b;

    .line 66
    .line 67
    invoke-direct {v4, v5, v6, v7}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$m$a;-><init>(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/action/r0$b;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    move-object/from16 v17, v2

    .line 73
    .line 74
    move-object/from16 v20, v3

    .line 75
    .line 76
    move-object/from16 v21, p6

    .line 77
    .line 78
    move-object/from16 v22, v4

    .line 79
    .line 80
    invoke-static/range {v12 .. v22}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->o(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsl1/m;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method
