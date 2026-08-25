.class public Lcom/bilibili/bplus/followingcard/api/entity/BaseMediaMultype;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltq0/k;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private item:Lcom/bilibili/boxing/model/entity/BaseMedia;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>(Lcom/bilibili/boxing/model/entity/BaseMedia;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/BaseMediaMultype;->item:Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/BaseMediaMultype;->type:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItem()Lcom/bilibili/boxing/model/entity/BaseMedia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/BaseMediaMultype;->item:Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/BaseMediaMultype;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setItem(Lcom/bilibili/boxing/model/entity/BaseMedia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/BaseMediaMultype;->item:Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 2
    .line 3
    return-void
.end method
