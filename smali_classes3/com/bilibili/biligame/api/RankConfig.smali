.class public Lcom/bilibili/biligame/api/RankConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TYPE_BOOK:I = 0x2

.field public static final TYPE_CONTENT:I = 0x4

.field public static final TYPE_DISCOVER_BETA_GAME:I = 0x8

.field public static final TYPE_DISCOVER_CLOUD_GAME:I = 0x6

.field public static final TYPE_DISCOVER_COLLECTION:I = 0x5

.field public static final TYPE_DISCOVER_HOT_ACTIVITY:I = 0x7

.field public static final TYPE_DISCOVER_HOT_COMMENT:I = 0x2

.field public static final TYPE_DISCOVER_PLAYER:I = 0x3

.field public static final TYPE_DISCOVER_PLAYING_GAME:I = 0x4

.field public static final TYPE_DISCOVER_TOPIC:I = 0x0

.field public static final TYPE_DISCOVER_TOPIC_AGO:I = 0x1

.field public static final TYPE_HOT_COMMENT:I = 0x5

.field public static final TYPE_HOT_GAME:I = 0x0

.field public static final TYPE_HOT_STRATEGY:I = 0x1

.field public static final TYPE_NEW_GAME:I = 0x3

.field public static final TYPE_SMALL_GAME:I = 0x7

.field public static final TYPE_START_TEST:I = 0x8

.field public static final TYPE_TOPIC:I = 0x6


# instance fields
.field public info:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "info"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_title"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/api/RankConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/RankConfig;

    .line 8
    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    iget p1, v0, Lcom/bilibili/biligame/api/RankConfig;->type:I

    .line 12
    .line 13
    iget v2, p0, Lcom/bilibili/biligame/api/RankConfig;->type:I

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/biligame/api/RankConfig;->info:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/bilibili/biligame/api/RankConfig;->info:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/biligame/api/RankConfig;->subTitle:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bilibili/biligame/api/RankConfig;->subTitle:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method
