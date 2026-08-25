.class public final Lcom/bilibili/search2/api/suggest/UserSugWord;
.super Ll62/a;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/search2/api/suggest/UserSugWord;",
        "Ll62/a;",
        "",
        "fans",
        "I",
        "getFans",
        "()I",
        "setFans",
        "(I)V",
        "level",
        "getLevel",
        "setLevel",
        "",
        "isSeniorMember",
        "Z",
        "()Z",
        "setSeniorMember",
        "(Z)V",
        "archives",
        "getArchives",
        "setArchives",
        "Lcom/bilibili/search2/api/SearchOfficialVerify;",
        "mOfficial",
        "Lcom/bilibili/search2/api/SearchOfficialVerify;",
        "getMOfficial",
        "()Lcom/bilibili/search2/api/SearchOfficialVerify;",
        "setMOfficial",
        "(Lcom/bilibili/search2/api/SearchOfficialVerify;)V",
        "<init>",
        "()V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private archives:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "archives"
    .end annotation
.end field

.field private fans:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fans"
    .end annotation
.end field

.field private isSeniorMember:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_senior_member"
    .end annotation
.end field

.field private level:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level"
    .end annotation
.end field

.field private mOfficial:Lcom/bilibili/search2/api/SearchOfficialVerify;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_verify"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll62/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getArchives()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/suggest/UserSugWord;->archives:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFans()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/suggest/UserSugWord;->fans:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/suggest/UserSugWord;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMOfficial()Lcom/bilibili/search2/api/SearchOfficialVerify;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/suggest/UserSugWord;->mOfficial:Lcom/bilibili/search2/api/SearchOfficialVerify;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSeniorMember()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/api/suggest/UserSugWord;->isSeniorMember:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setArchives(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/suggest/UserSugWord;->archives:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFans(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/suggest/UserSugWord;->fans:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/suggest/UserSugWord;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMOfficial(Lcom/bilibili/search2/api/SearchOfficialVerify;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/suggest/UserSugWord;->mOfficial:Lcom/bilibili/search2/api/SearchOfficialVerify;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeniorMember(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/api/suggest/UserSugWord;->isSeniorMember:Z

    .line 2
    .line 3
    return-void
.end method
