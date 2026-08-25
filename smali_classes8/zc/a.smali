.class public Lzc/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc/b;


# instance fields
.field private final a:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc/a;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/a;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/a;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->collectionSeason:Lcom/bilibili/app/authorspace/api/SpaceVideoCollection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/SpaceVideoCollection;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    return v0
.end method
