.class public final Lcom/bilibili/ship/theseus/ugc/intro/profield/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/viewunite/common/ProfessionApproval;",
        "Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldInfo;",
        "a",
        "theseus-ugc_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/app/viewunite/common/ProfessionApproval;)Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/ProfessionApproval;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/ProfessionApproval;->getSubtitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/ProfessionApproval;->getType()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne p0, v3, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldInfo$ViewType;->COMPONENT_TYPE_STAGE2:Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldInfo$ViewType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldInfo$ViewType;->COMPONENT_TYPE_STAGE1:Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldInfo$ViewType;

    .line 22
    .line 23
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldInfo$ViewType;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
