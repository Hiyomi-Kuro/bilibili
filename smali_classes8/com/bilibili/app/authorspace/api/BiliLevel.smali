.class public final Lcom/bilibili/app/authorspace/api/BiliLevel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00198G\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001aR \u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/api/BiliLevel;",
        "",
        "()V",
        "currentExp",
        "",
        "getCurrentExp",
        "()I",
        "setCurrentExp",
        "(I)V",
        "currentLevel",
        "getCurrentLevel",
        "setCurrentLevel",
        "currentMin",
        "getCurrentMin",
        "setCurrentMin",
        "identity",
        "getIdentity",
        "setIdentity",
        "inquiry",
        "Lcom/bilibili/app/authorspace/api/BiliSeniorInquiry;",
        "getInquiry",
        "()Lcom/bilibili/app/authorspace/api/BiliSeniorInquiry;",
        "setInquiry",
        "(Lcom/bilibili/app/authorspace/api/BiliSeniorInquiry;)V",
        "isSeniorMember",
        "",
        "()Z",
        "nextExp",
        "",
        "getNextExp",
        "()Ljava/lang/String;",
        "setNextExp",
        "(Ljava/lang/String;)V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private currentExp:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_exp"
    .end annotation
.end field

.field private currentLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_level"
    .end annotation
.end field

.field private currentMin:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_min"
    .end annotation
.end field

.field private identity:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "identity"
    .end annotation
.end field

.field private inquiry:Lcom/bilibili/app/authorspace/api/BiliSeniorInquiry;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "senior_inquiry"
    .end annotation
.end field

.field private nextExp:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "next_exp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final getCurrentExp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/api/BiliLevel;->currentExp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/api/BiliLevel;->currentLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/api/BiliLevel;->currentMin:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIdentity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/api/BiliLevel;->identity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInquiry()Lcom/bilibili/app/authorspace/api/BiliSeniorInquiry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliLevel;->inquiry:Lcom/bilibili/app/authorspace/api/BiliSeniorInquiry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextExp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/BiliLevel;->nextExp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSeniorMember()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/api/BiliLevel;->currentLevel:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/app/authorspace/api/BiliLevel;->identity:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final setCurrentExp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/authorspace/api/BiliLevel;->currentExp:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/authorspace/api/BiliLevel;->currentLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/authorspace/api/BiliLevel;->currentMin:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIdentity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/authorspace/api/BiliLevel;->identity:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInquiry(Lcom/bilibili/app/authorspace/api/BiliSeniorInquiry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/api/BiliLevel;->inquiry:Lcom/bilibili/app/authorspace/api/BiliSeniorInquiry;

    .line 2
    .line 3
    return-void
.end method

.method public final setNextExp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/api/BiliLevel;->nextExp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
