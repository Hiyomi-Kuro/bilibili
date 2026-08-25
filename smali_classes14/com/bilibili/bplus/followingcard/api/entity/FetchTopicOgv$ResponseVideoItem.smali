.class public Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$ResponseVideoItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseVideoItem"
.end annotation


# instance fields
.field public cid:J

.field public dash:Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$ResponseDash;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public quality:I

.field public url:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$ResponseVideoItem;->url:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$ResponseVideoItem;->dash:Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$ResponseDash;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public isInlinePlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$ResponseVideoItem;->url:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$ResponseVideoItem;->dash:Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$ResponseDash;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
