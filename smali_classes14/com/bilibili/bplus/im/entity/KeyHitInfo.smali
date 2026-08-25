.class public Lcom/bilibili/bplus/im/entity/KeyHitInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/entity/KeyHitInfo$HighTextInfo;
    }
.end annotation


# instance fields
.field private highTextInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/KeyHitInfo$HighTextInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ruleId:I

.field private toast:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/KeyHitInfo$HighTextInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/KeyHitInfo;->highTextInfoList:Ljava/util/List;

    iput-object p2, p0, Lcom/bilibili/bplus/im/entity/KeyHitInfo;->toast:Ljava/lang/String;

    iput p3, p0, Lcom/bilibili/bplus/im/entity/KeyHitInfo;->ruleId:I

    return-void
.end method


# virtual methods
.method public getHighTextInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/KeyHitInfo$HighTextInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/KeyHitInfo;->highTextInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRuleId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/KeyHitInfo;->ruleId:I

    .line 2
    .line 3
    return v0
.end method

.method public getToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/KeyHitInfo;->toast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHighTextInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/KeyHitInfo$HighTextInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/KeyHitInfo;->highTextInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRuleId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/KeyHitInfo;->ruleId:I

    .line 2
    .line 3
    return-void
.end method

.method public setToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/KeyHitInfo;->toast:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
