.class public Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/model/BiliComment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardLabel"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public effect:Ljava/lang/Long;

.field public effectStartTime:Ljava/lang/Long;

.field public godCommentBg:Ljava/lang/String;

.field public godCommentBgHeight:D

.field public godCommentBgWidth:D

.field public godCommentJumpUrl:Ljava/lang/String;

.field public godCommentType:Lcom/bilibili/app/comm/comment2/model/BiliComment$GodCommentType;

.field public imageUrl:Ljava/lang/String;

.field public labelColor:Ljava/lang/String;

.field public labelColorNight:Ljava/lang/String;

.field public textColor:Ljava/lang/String;

.field public textColorNight:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$GodCommentType;->UNDERLINE:Lcom/bilibili/app/comm/comment2/model/BiliComment$GodCommentType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;->godCommentType:Lcom/bilibili/app/comm/comment2/model/BiliComment$GodCommentType;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;->effect:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;->effectStartTime:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;->content:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;->content:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;->content:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;->content:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;->content:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;->imageUrl:Ljava/lang/String;

    .line 10
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
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method
