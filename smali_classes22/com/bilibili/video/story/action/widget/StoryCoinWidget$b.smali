.class public final Lcom/bilibili/video/story/action/widget/StoryCoinWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/paycoin/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryCoinWidget;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryCoinWidget$b",
        "Lcom/bilibili/paycoin/h;",
        "Lgf3/s;",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic d:Lcom/bilibili/video/story/player/y;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryCoinWidget$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryCoinWidget$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryCoinWidget$b;->c:Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/action/widget/StoryCoinWidget$b;->d:Lcom/bilibili/video/story/player/y;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic a(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/paycoin/g;->c(Lcom/bilibili/paycoin/h;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/paycoin/g;->b(Lcom/bilibili/paycoin/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/paycoin/g;->d(Lcom/bilibili/paycoin/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryCoinWidget$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryCoinWidget$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryCoinWidget$b;->c:Lcom/bilibili/video/story/StoryDetail;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, p0, Lcom/bilibili/video/story/action/widget/StoryCoinWidget$b;->c:Lcom/bilibili/video/story/StoryDetail;

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lcom/bilibili/video/story/action/widget/StoryCoinWidget$b;->c:Lcom/bilibili/video/story/StoryDetail;

    .line 20
    .line 21
    invoke-virtual {v6}, Lcom/bilibili/video/story/StoryDetail;->getVideoId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iget-object v8, p0, Lcom/bilibili/video/story/action/widget/StoryCoinWidget$b;->c:Lcom/bilibili/video/story/StoryDetail;

    .line 26
    .line 27
    invoke-virtual {v8}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v9, p0, Lcom/bilibili/video/story/action/widget/StoryCoinWidget$b;->d:Lcom/bilibili/video/story/player/y;

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    invoke-virtual {v9}, Lcom/bilibili/video/story/player/y;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v9, 0x0

    .line 41
    :goto_0
    invoke-virtual/range {v0 .. v9}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->o(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
