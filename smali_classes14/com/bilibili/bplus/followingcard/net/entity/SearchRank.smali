.class public Lcom/bilibili/bplus/followingcard/net/entity/SearchRank;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/SearchPreTagLayout$a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public word:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "word"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTagName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/SearchRank;->word:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
