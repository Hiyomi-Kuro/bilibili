.class public final Lcom/bilibili/video/story/space/StorySpaceDialog$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/delegate/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/space/StorySpaceDialog;-><init>(Landroid/content/Context;Lcom/bilibili/video/story/action/f;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/view/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/video/story/space/StorySpaceDialog$f",
        "Lcom/bilibili/video/story/delegate/c;",
        "Lcom/bilibili/video/story/StoryDetail;",
        "item",
        "",
        "isPlaying",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/bilibili/video/story/space/StorySpaceDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/space/StorySpaceDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$f;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/video/story/StoryDetail;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$f;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$f;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceDialog;->J(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/space/StorySpaceDialog$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    if-nez p2, :cond_7

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$f;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/bilibili/video/story/space/StorySpaceDialog;->I(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/space/e;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/bilibili/video/story/space/e;->T0(Lcom/bilibili/video/story/StoryDetail;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, -0x1

    .line 34
    :goto_0
    iget-object p2, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$f;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/bilibili/video/story/space/StorySpaceDialog;->J(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/space/StorySpaceDialog$b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$f;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/video/story/space/StorySpaceDialog;->Q(Lcom/bilibili/video/story/space/StorySpaceDialog;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p2, p1, v0}, Lcom/bilibili/video/story/space/StorySpaceDialog$b;->b(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$f;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/bilibili/video/story/space/StorySpaceDialog;->I(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/space/e;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/bilibili/video/story/space/e;->S0(I)Lcom/bilibili/video/story/StoryDetail;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    :goto_1
    const-string v4, "main.ugc-video-detail-verticalspace.0.0"

    .line 75
    .line 76
    iget-object p2, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$f;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/bilibili/video/story/space/StorySpaceDialog;->S(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/player/y;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    move-object v5, p2

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_3
    const-string p2, ""

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_4
    iget-object p2, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$f;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/bilibili/video/story/space/StorySpaceDialog;->Q(Lcom/bilibili/video/story/space/StorySpaceDialog;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object p2, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$f;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/bilibili/video/story/space/StorySpaceDialog;->I(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/space/e;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/bilibili/video/story/space/e;->S0(I)Lcom/bilibili/video/story/StoryDetail;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_5
    move-object v7, p1

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const/4 p1, 0x0

    .line 123
    goto :goto_5

    .line 124
    :goto_6
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->Q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$f;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/video/story/space/StorySpaceDialog;->dismiss()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
