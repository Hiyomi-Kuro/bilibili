.class public Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2$AttentionGroup;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttentionGroup"
.end annotation


# instance fields
.field public attentionItemList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2$AttentionItem;",
            ">;"
        }
    .end annotation
.end field

.field public groupName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group_name"
    .end annotation
.end field

.field public groupType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
