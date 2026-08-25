.class public final Lcom/bilibili/video/story/StoryVideoActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/StoryVideoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/video/story/StoryVideoActivity$c",
        "Lcom/bilibili/video/story/t;",
        "",
        "currentPosition",
        "willChangeTo",
        "Lcom/bilibili/video/story/a;",
        "extraData",
        "",
        "fromFling",
        "Lgf3/s;",
        "c",
        "b",
        "lastPosition",
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
.field final synthetic a:Lcom/bilibili/video/story/StoryVideoActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/StoryVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryVideoActivity$c;->a:Lcom/bilibili/video/story/StoryVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity$c;->a:Lcom/bilibili/video/story/StoryVideoActivity;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/bilibili/video/story/StoryVideoActivity;->T6(Lcom/bilibili/video/story/StoryVideoActivity;I)Lcom/bilibili/video/story/player/m;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity$c;->a:Lcom/bilibili/video/story/StoryVideoActivity;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/bilibili/video/story/StoryVideoActivity;->T6(Lcom/bilibili/video/story/StoryVideoActivity;I)Lcom/bilibili/video/story/player/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bilibili/video/story/player/m;->Bt()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    invoke-interface {p2, v1}, Lcom/bilibili/video/story/player/m;->qe(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_1
    if-eqz p1, :cond_3

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/bilibili/video/story/player/m;->Bt()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    invoke-interface {p1, v1, v0}, Lcom/bilibili/video/story/player/m;->Bs(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity$c;->a:Lcom/bilibili/video/story/StoryVideoActivity;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/bilibili/video/story/StoryVideoActivity;->T6(Lcom/bilibili/video/story/StoryVideoActivity;I)Lcom/bilibili/video/story/player/m;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/bilibili/video/story/player/m;->zb()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/bilibili/video/story/StoryVideoActivity$c;->a:Lcom/bilibili/video/story/StoryVideoActivity;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/bilibili/video/story/StoryVideoActivity;->T6(Lcom/bilibili/video/story/StoryVideoActivity;I)Lcom/bilibili/video/story/player/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bilibili/video/story/player/m;->xr()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public c(IILcom/bilibili/video/story/a;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoActivity$c;->a:Lcom/bilibili/video/story/StoryVideoActivity;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/bilibili/video/story/StoryVideoActivity;->T6(Lcom/bilibili/video/story/StoryVideoActivity;I)Lcom/bilibili/video/story/player/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/bilibili/video/story/StoryVideoActivity$c;->a:Lcom/bilibili/video/story/StoryVideoActivity;

    .line 12
    .line 13
    move/from16 v4, p2

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/bilibili/video/story/StoryVideoActivity;->T6(Lcom/bilibili/video/story/StoryVideoActivity;I)Lcom/bilibili/video/story/player/m;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/bilibili/video/story/player/m;->Bt()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object/from16 v6, p3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v6, p3

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    :goto_0
    invoke-interface {v2, v5, v6}, Lcom/bilibili/video/story/player/m;->oe(Ljava/lang/String;Lcom/bilibili/video/story/a;)Lcom/bilibili/video/story/StoryShareData;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v5, v4

    .line 40
    :goto_1
    if-nez v1, :cond_3

    .line 41
    .line 42
    if-nez p4, :cond_3

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const-string v1, "1"

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Lcom/bilibili/video/story/StoryShareData;->setStorySpaceEnterSource(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    if-nez v5, :cond_4

    .line 53
    .line 54
    new-instance v5, Lcom/bilibili/video/story/StoryShareData;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/16 v14, 0x7f

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    move-object v6, v5

    .line 67
    invoke-direct/range {v6 .. v15}, Lcom/bilibili/video/story/StoryShareData;-><init>(ZZLcom/bilibili/video/story/StoryDetail;ZLcom/bilibili/video/story/ShowDialogType;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    if-eqz v3, :cond_6

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/bilibili/video/story/player/m;->Bt()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_5
    invoke-interface {v3, v5, v4}, Lcom/bilibili/video/story/player/m;->aj(Lcom/bilibili/video/story/StoryShareData;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    return-void
.end method
