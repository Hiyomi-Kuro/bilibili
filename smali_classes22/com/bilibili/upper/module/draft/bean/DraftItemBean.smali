.class public Lcom/bilibili/upper/module/draft/bean/DraftItemBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public bCutDraftId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public bgmSid:J

.field public createTime:J

.field public current:Ljava/lang/String;

.field public draftCoverPath:Ljava/lang/String;

.field public draftId:J

.field public duration:Ljava/lang/String;

.field public json:Ljava/lang/String;

.field public pic:Ljava/lang/String;

.field public pic43:Ljava/lang/String;

.field public sortTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public time:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDraftFrom()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->isBCutDraft()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "\u5fc5\u526a\u7f16\u8f91\u5668"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "current_upload"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->current:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "\u53d1\u5e03\u9875"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, "current_edit"

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->current:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, "current_video"

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->current:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, ""

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    const-string v0, "\u4e3b\u7f16\u8f91\u5668"

    .line 52
    .line 53
    return-object v0
.end method

.method public isBCutDraft()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->bCutDraftId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
