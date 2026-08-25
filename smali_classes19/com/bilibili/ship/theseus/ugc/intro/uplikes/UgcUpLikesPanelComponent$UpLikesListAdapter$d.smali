.class public final Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$d;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;->V0(Lcom/bilibili/relation/widget/FollowButton;Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$d",
        "Ld62/h$i;",
        "",
        "isFollowed",
        "Lgf3/s;",
        "l",
        "B",
        "a",
        "",
        "error",
        "c",
        "j",
        "b",
        "isFollow",
        "e",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;

.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;ILcom/bilibili/ship/theseus/ugc/intro/uplikes/User;Landroid/content/Context;Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$d;->a:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$d;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$d;->c:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$d;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$d;->e:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;

    .line 10
    .line 11
    invoke-direct {p0}, Ld62/h$i;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final l(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$d;->a:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;->j(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent;)Lkotlinx/coroutines/flow/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$b;

    .line 10
    .line 11
    iget v3, v0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$d;->b:I

    .line 12
    .line 13
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$d;->c:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-wide/16 v11, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    :goto_0
    const-wide/16 v13, 0x0

    .line 29
    .line 30
    const-wide/16 v15, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0xef

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    invoke-static/range {v4 .. v19}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;->b(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;JLjava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/ugc/intro/uplikes/User;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v2, v3, v4}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$b$b;-><init>(ILcom/bilibili/ship/theseus/ugc/intro/uplikes/User;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$d;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$d;->d:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lqt3/g;->l9:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x1c

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/videopage/common/helper/VideoRouter;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$d;->e:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;->U0(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$d;->l(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ld62/h$i;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ltv/danmaku/bili/videopage/common/helper/n;->b(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$d;->d:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "UpLikesListAdapter_bindFollowButton"

    .line 13
    .line 14
    invoke-static {p1, v3, v0, v1, v2}, Ltv/danmaku/bili/videopage/common/helper/VideoRouter;->o(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$d;->l(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$d;->l(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ld62/h$i;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
