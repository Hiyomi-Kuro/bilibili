.class public final Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup;",
        "",
        "()V",
        "items",
        "",
        "Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "type",
        "Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup$Type;",
        "getType",
        "()Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup$Type;",
        "setType",
        "(Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup$Type;)V",
        "Type",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private type:Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup;->type:Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup;->items:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup;->type:Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup$Type;

    .line 2
    .line 3
    return-void
.end method
