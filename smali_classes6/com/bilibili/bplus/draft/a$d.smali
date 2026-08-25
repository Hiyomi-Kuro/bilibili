.class public Lcom/bilibili/bplus/draft/a$d;
.super Lcom/bilibili/studio/videoeditor/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/draft/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/bplus/draft/entity/PublishMission$Sticker;

.field private d:Lcom/bilibili/bplus/draft/entity/PublishMission$Bgm;

.field private e:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/p0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bilibili/bplus/draft/a$d;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/bilibili/bplus/draft/a$d;->b:Ljava/util/ArrayList;

    if-nez p3, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/draft/a$d;->b:Ljava/util/ArrayList;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bilibili/bplus/draft/a$d;->c:Lcom/bilibili/bplus/draft/entity/PublishMission$Sticker;

    iput-object p1, p0, Lcom/bilibili/bplus/draft/a$d;->d:Lcom/bilibili/bplus/draft/entity/PublishMission$Bgm;

    iput p4, p0, Lcom/bilibili/bplus/draft/a$d;->e:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/bilibili/bplus/draft/entity/PublishMission$Sticker;Lcom/bilibili/bplus/draft/entity/PublishMission$Bgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/bplus/draft/entity/PublishMission$Sticker;",
            "Lcom/bilibili/bplus/draft/entity/PublishMission$Bgm;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/p0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bilibili/bplus/draft/a$d;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/bilibili/bplus/draft/a$d;->b:Ljava/util/ArrayList;

    if-nez p3, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/draft/a$d;->b:Ljava/util/ArrayList;

    :cond_0
    iput-object p4, p0, Lcom/bilibili/bplus/draft/a$d;->c:Lcom/bilibili/bplus/draft/entity/PublishMission$Sticker;

    iput-object p5, p0, Lcom/bilibili/bplus/draft/a$d;->d:Lcom/bilibili/bplus/draft/entity/PublishMission$Bgm;

    return-void
.end method


# virtual methods
.method public onEditVideoFinish(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getVideoDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/bilibili/bplus/draft/a;->d()Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object p2, p0, Lcom/bilibili/bplus/draft/a$d;->c:Lcom/bilibili/bplus/draft/entity/PublishMission$Sticker;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/bplus/draft/a$d;->d:Lcom/bilibili/bplus/draft/entity/PublishMission$Bgm;

    .line 12
    .line 13
    invoke-virtual {v6, p1, p2, v2}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setEditVideoInfo(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/bplus/draft/entity/PublishMission$Sticker;Lcom/bilibili/bplus/draft/entity/PublishMission$Bgm;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    div-long/2addr v0, v2

    .line 19
    invoke-virtual {v6, v0, v1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setVideoDuration(J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v6}, Lco0/b;->b(Lcom/bilibili/bplus/draft/VideoClipEditSession;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/p0;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/p0;->getEditContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v4, p0, Lcom/bilibili/bplus/draft/a$d;->e:I

    .line 34
    .line 35
    iget-object v5, p0, Lcom/bilibili/bplus/draft/a$d;->a:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getContributeType()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v6}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getVideoDuration()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    div-long/2addr v8, v2

    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, v0

    .line 49
    invoke-static/range {v2 .. v10}, Lcom/bilibili/bplus/draft/a;->b(Landroid/content/Context;Landroid/content/Context;ILandroid/os/Bundle;Lcom/bilibili/bplus/draft/VideoClipEditSession;IJZ)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method
