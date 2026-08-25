.class public final Lcom/bilibili/video/story/action/StoryStaffDialog$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/StoryStaffDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/StoryStaffDialog;-><init>(Landroid/content/Context;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/view/i;Lsf3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/video/story/action/StoryStaffDialog$c",
        "Lcom/bilibili/video/story/action/StoryStaffDialog$a;",
        "",
        "mid",
        "",
        "isFollowed",
        "Lgf3/s;",
        "d4",
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
.field final synthetic a:Lcom/bilibili/video/story/action/StoryStaffDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/StoryStaffDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$c;->a:Lcom/bilibili/video/story/action/StoryStaffDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 1
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$c;->a:Lcom/bilibili/video/story/action/StoryStaffDialog;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/video/story/action/StoryStaffDialog;->B(Lcom/bilibili/video/story/action/StoryStaffDialog;)Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$c;->a:Lcom/bilibili/video/story/action/StoryStaffDialog;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/bilibili/video/story/action/StoryStaffDialog;->B(Lcom/bilibili/video/story/action/StoryStaffDialog;)Lcom/bilibili/video/story/StoryDetail;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail;->getVideoId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object v5, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$c;->a:Lcom/bilibili/video/story/action/StoryStaffDialog;

    .line 33
    .line 34
    invoke-static {v5}, Lcom/bilibili/video/story/action/StoryStaffDialog;->B(Lcom/bilibili/video/story/action/StoryStaffDialog;)Lcom/bilibili/video/story/StoryDetail;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, ""

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    move-object v5, v6

    .line 47
    :cond_1
    iget-object v7, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$c;->a:Lcom/bilibili/video/story/action/StoryStaffDialog;

    .line 48
    .line 49
    invoke-static {v7}, Lcom/bilibili/video/story/action/StoryStaffDialog;->E(Lcom/bilibili/video/story/action/StoryStaffDialog;)Lcom/bilibili/video/story/player/y;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    :cond_2
    move-object v7, v6

    .line 62
    :cond_3
    iget-object v8, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$c;->a:Lcom/bilibili/video/story/action/StoryStaffDialog;

    .line 63
    .line 64
    invoke-static {v8}, Lcom/bilibili/video/story/action/StoryStaffDialog;->E(Lcom/bilibili/video/story/action/StoryStaffDialog;)Lcom/bilibili/video/story/player/y;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    :cond_4
    move-object v8, v6

    .line 77
    :cond_5
    iget-object v6, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$c;->a:Lcom/bilibili/video/story/action/StoryStaffDialog;

    .line 78
    .line 79
    invoke-static {v6}, Lcom/bilibili/video/story/action/StoryStaffDialog;->B(Lcom/bilibili/video/story/action/StoryStaffDialog;)Lcom/bilibili/video/story/StoryDetail;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    iget-object v6, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$c;->a:Lcom/bilibili/video/story/action/StoryStaffDialog;

    .line 88
    .line 89
    invoke-static {v6}, Lcom/bilibili/video/story/action/StoryStaffDialog;->B(Lcom/bilibili/video/story/action/StoryStaffDialog;)Lcom/bilibili/video/story/StoryDetail;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const-string v12, "3"

    .line 98
    .line 99
    const-string v13, "4"

    .line 100
    .line 101
    move-object v6, v7

    .line 102
    move-object v7, v8

    .line 103
    move-wide v8, v9

    .line 104
    move-object v10, v11

    .line 105
    move-object v11, v12

    .line 106
    move-object v12, v13

    .line 107
    invoke-virtual/range {v0 .. v12}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->e(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public d4(JZ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$c;->a:Lcom/bilibili/video/story/action/StoryStaffDialog;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/video/story/action/StoryStaffDialog;->E(Lcom/bilibili/video/story/action/StoryStaffDialog;)Lcom/bilibili/video/story/player/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$c;->a:Lcom/bilibili/video/story/action/StoryStaffDialog;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/bilibili/video/story/action/StoryStaffDialog;->E(Lcom/bilibili/video/story/action/StoryStaffDialog;)Lcom/bilibili/video/story/player/y;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, v3

    .line 36
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$c;->a:Lcom/bilibili/video/story/action/StoryStaffDialog;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/bilibili/video/story/action/StoryStaffDialog;->E(Lcom/bilibili/video/story/action/StoryStaffDialog;)Lcom/bilibili/video/story/player/y;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bilibili/video/story/player/y;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v3, 0x0

    .line 50
    :goto_1
    iget-object v4, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$c;->a:Lcom/bilibili/video/story/action/StoryStaffDialog;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/bilibili/video/story/action/StoryStaffDialog;->B(Lcom/bilibili/video/story/action/StoryStaffDialog;)Lcom/bilibili/video/story/StoryDetail;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "5"

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$c;->a:Lcom/bilibili/video/story/action/StoryStaffDialog;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/video/story/action/StoryStaffDialog;->D(Lcom/bilibili/video/story/action/StoryStaffDialog;)Lsf3/p;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {v0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method
