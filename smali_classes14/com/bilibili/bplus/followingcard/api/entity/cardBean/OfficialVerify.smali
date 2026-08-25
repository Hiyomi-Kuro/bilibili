.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OfficialVerify;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final COMPANY_V:I = 0x1

.field public static final NORMAL:I = -0x1

.field public static final PERSON_V:I


# instance fields
.field public desc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OfficialVerify;->type:I

    .line 6
    .line 7
    return-void
.end method

.method public static convert(Lcom/bilibili/lib/accountinfo/model/OfficialInfo;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OfficialVerify;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OfficialVerify;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OfficialVerify;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;->getType()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iput p0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OfficialVerify;->type:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    iput p0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OfficialVerify;->type:I

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
