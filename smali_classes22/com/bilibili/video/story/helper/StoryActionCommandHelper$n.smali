.class public final Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->T(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/bilibili/video/story/helper/StoryActionCommandHelper$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/video/story/helper/StoryActionCommandHelper$n",
        "Li22/k$c;",
        "",
        "a",
        "",
        "toast",
        "",
        "needLogin",
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

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;

.field final synthetic e:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;ZZLcom/bilibili/video/story/helper/StoryActionCommandHelper$a;Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;->d:Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;->e:Lcom/bilibili/video/story/StoryDetail;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

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
    invoke-static {p0}, Li22/m;->d(Li22/k$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;->e:Lcom/bilibili/video/story/StoryDetail;

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
    iget-object v1, p0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;->d:Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;

    .line 23
    .line 24
    invoke-static {v0, v2, p1, v1}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->i(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;ZLjava/lang/Throwable;Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-boolean v1, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object v1, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;->e:Lcom/bilibili/video/story/StoryDetail;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v2, v3

    .line 34
    :goto_0
    iget-boolean v4, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;->b:Z

    .line 35
    .line 36
    iget-boolean v5, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;->c:Z

    .line 37
    .line 38
    iget-object v6, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;->e:Lcom/bilibili/video/story/StoryDetail;

    .line 45
    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    invoke-virtual {v9}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v9, v3

    .line 54
    :goto_1
    iget-object v10, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;->e:Lcom/bilibili/video/story/StoryDetail;

    .line 55
    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    invoke-virtual {v10}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_4
    move-object v10, v3

    .line 63
    const-string v11, "view_vvoucher"

    .line 64
    .line 65
    new-instance v12, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n$a;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 68
    .line 69
    iget-boolean v13, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;->c:Z

    .line 70
    .line 71
    iget-object v14, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;->d:Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;

    .line 72
    .line 73
    iget-object v15, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;->e:Lcom/bilibili/video/story/StoryDetail;

    .line 74
    .line 75
    invoke-direct {v12, v3, v13, v14, v15}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n$a;-><init>(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;ZLcom/bilibili/video/story/helper/StoryActionCommandHelper$a;Lcom/bilibili/video/story/StoryDetail;)V

    .line 76
    .line 77
    .line 78
    move v3, v4

    .line 79
    move v4, v5

    .line 80
    move-object v5, v6

    .line 81
    move-object v6, v7

    .line 82
    move-object v7, v8

    .line 83
    move-object v8, v9

    .line 84
    move-object v9, v10

    .line 85
    move-object v10, v11

    .line 86
    move-object/from16 v11, p3

    .line 87
    .line 88
    invoke-static/range {v1 .. v12}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->k(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsl1/m;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;->a:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 93
    .line 94
    iget-boolean v2, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;->c:Z

    .line 95
    .line 96
    iget-object v3, v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper$n;->d:Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;

    .line 97
    .line 98
    move/from16 v4, p2

    .line 99
    .line 100
    invoke-static {v1, v4, v2, v3}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->j(Lcom/bilibili/video/story/helper/StoryActionCommandHelper;IZLcom/bilibili/video/story/helper/StoryActionCommandHelper$a;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-void
.end method
