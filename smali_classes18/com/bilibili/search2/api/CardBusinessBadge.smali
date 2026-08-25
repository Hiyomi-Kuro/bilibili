.class public final Lcom/bilibili/search2/api/CardBusinessBadge;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001d\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J!\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/search2/api/CardBusinessBadge;",
        "",
        "card",
        "Lcom/bapis/bilibili/polymer/app/search/v1/CardBusinessBadge;",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/CardBusinessBadge;)V",
        "badgeStyle",
        "Lcom/bilibili/search2/api/Tag;",
        "gotoIcon",
        "Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;",
        "(Lcom/bilibili/search2/api/Tag;Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;)V",
        "getBadgeStyle",
        "()Lcom/bilibili/search2/api/Tag;",
        "setBadgeStyle",
        "(Lcom/bilibili/search2/api/Tag;)V",
        "getGotoIcon",
        "()Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;",
        "setGotoIcon",
        "(Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "search_intlRelease"
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
.field private badgeStyle:Lcom/bilibili/search2/api/Tag;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badge_style"
    .end annotation
.end field

.field private gotoIcon:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto_icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bilibili/search2/api/CardBusinessBadge;-><init>(Lcom/bilibili/search2/api/Tag;Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/CardBusinessBadge;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bilibili/search2/api/CardBusinessBadge;-><init>(Lcom/bilibili/search2/api/Tag;Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;ILkotlin/jvm/internal/i;)V

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/CardBusinessBadge;->hasBadgeStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/bilibili/search2/api/Tag;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/CardBusinessBadge;->getBadgeStyle()Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/Tag;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/CardBusinessBadge;->badgeStyle:Lcom/bilibili/search2/api/Tag;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/CardBusinessBadge;->hasGotoIcon()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/CardBusinessBadge;->getGotoIcon()Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/GotoIcon;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/CardBusinessBadge;->gotoIcon:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/search2/api/Tag;Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/search2/api/CardBusinessBadge;->badgeStyle:Lcom/bilibili/search2/api/Tag;

    iput-object p2, p0, Lcom/bilibili/search2/api/CardBusinessBadge;->gotoIcon:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/search2/api/Tag;Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/search2/api/CardBusinessBadge;-><init>(Lcom/bilibili/search2/api/Tag;Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/search2/api/CardBusinessBadge;Lcom/bilibili/search2/api/Tag;Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;ILjava/lang/Object;)Lcom/bilibili/search2/api/CardBusinessBadge;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/search2/api/CardBusinessBadge;->badgeStyle:Lcom/bilibili/search2/api/Tag;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/search2/api/CardBusinessBadge;->gotoIcon:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/api/CardBusinessBadge;->copy(Lcom/bilibili/search2/api/Tag;Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;)Lcom/bilibili/search2/api/CardBusinessBadge;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bilibili/search2/api/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/CardBusinessBadge;->badgeStyle:Lcom/bilibili/search2/api/Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/CardBusinessBadge;->gotoIcon:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/bilibili/search2/api/Tag;Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;)Lcom/bilibili/search2/api/CardBusinessBadge;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/search2/api/CardBusinessBadge;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/search2/api/CardBusinessBadge;-><init>(Lcom/bilibili/search2/api/Tag;Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/search2/api/CardBusinessBadge;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/search2/api/CardBusinessBadge;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/search2/api/CardBusinessBadge;->badgeStyle:Lcom/bilibili/search2/api/Tag;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/search2/api/CardBusinessBadge;->badgeStyle:Lcom/bilibili/search2/api/Tag;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/search2/api/CardBusinessBadge;->gotoIcon:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/search2/api/CardBusinessBadge;->gotoIcon:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getBadgeStyle()Lcom/bilibili/search2/api/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/CardBusinessBadge;->badgeStyle:Lcom/bilibili/search2/api/Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGotoIcon()Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/CardBusinessBadge;->gotoIcon:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/CardBusinessBadge;->badgeStyle:Lcom/bilibili/search2/api/Tag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/search2/api/CardBusinessBadge;->gotoIcon:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final setBadgeStyle(Lcom/bilibili/search2/api/Tag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/CardBusinessBadge;->badgeStyle:Lcom/bilibili/search2/api/Tag;

    .line 2
    .line 3
    return-void
.end method

.method public final setGotoIcon(Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/CardBusinessBadge;->gotoIcon:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CardBusinessBadge(badgeStyle="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/search2/api/CardBusinessBadge;->badgeStyle:Lcom/bilibili/search2/api/Tag;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", gotoIcon="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/search2/api/CardBusinessBadge;->gotoIcon:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
