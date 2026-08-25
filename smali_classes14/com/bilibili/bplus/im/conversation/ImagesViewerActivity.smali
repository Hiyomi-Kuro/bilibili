.class public Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;
.super Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;
.source "BL"


# instance fields
.field private O1:Lcom/bilibili/bplus/im/entity/Conversation;

.field private P1:J

.field private Q1:Z

.field R1:Lhu0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;->Q1:Z

    .line 6
    .line 7
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic aa(Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;->P1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic ba(Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->r9(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ca(Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->o9(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic da(Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->O9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ea(Landroid/content/Context;Ljava/util/ArrayList;ILjava/util/ArrayList;ILandroid/graphics/Rect;Lcom/bilibili/bplus/im/entity/Conversation;J)Landroid/content/Intent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/imageviewer/ImageInfo;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;I",
            "Landroid/graphics/Rect;",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            "J)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    sget-object v5, Lcom/bilibili/bplus/imageviewer/CropType;->CENTER:Lcom/bilibili/bplus/imageviewer/CropType;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->s9(Landroid/content/Context;Ljava/util/ArrayList;ILjava/util/ArrayList;ILcom/bilibili/bplus/imageviewer/CropType;Landroid/graphics/Rect;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "conversation"

    .line 15
    .line 16
    move-object v2, p6

    .line 17
    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "start_message_id"

    .line 21
    .line 22
    move-wide v2, p7

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-class v1, Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private ga()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;->O1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity$a;-><init>(Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/business/client/manager/w;->C(Lcom/bilibili/bplus/im/entity/Conversation;Lzc3/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhu0/a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lhu0/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;->R1:Lhu0/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "conversation"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;->O1:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [J

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    aput-wide v2, v0, v1

    .line 40
    .line 41
    const-string v1, "start_message_id"

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;->P1:J

    .line 48
    .line 49
    return-void
.end method

.method public onPreDraw()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;->onPreDraw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;->Q1:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;->ga()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/bilibili/bplus/im/conversation/ImagesViewerActivity;->Q1:Z

    .line 14
    .line 15
    :cond_0
    return v0
.end method
