.class public final Lcom/bilibili/search2/api/SearchRank;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\rR\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u0014\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000b\"\u0004\u0008!\u0010\rR \u0010\"\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u000b\"\u0004\u0008$\u0010\rR\u0012\u0010%\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010&\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchRank;",
        "",
        "()V",
        "isExposed",
        "",
        "()Z",
        "setExposed",
        "(Z)V",
        "mExpStr",
        "",
        "getMExpStr",
        "()Ljava/lang/String;",
        "setMExpStr",
        "(Ljava/lang/String;)V",
        "mGoto",
        "getMGoto",
        "setMGoto",
        "mIconUrl",
        "mKeyword",
        "getMKeyword",
        "setMKeyword",
        "mModuleId",
        "",
        "getMModuleId",
        "()I",
        "setMModuleId",
        "(I)V",
        "mPosition",
        "getMPosition",
        "setMPosition",
        "mShowName",
        "mTrackId",
        "getMTrackId",
        "setMTrackId",
        "mUri",
        "getMUri",
        "setMUri",
        "nShowLiveIcon",
        "wordType",
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
.field private isExposed:Z

.field private mExpStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exp_str"
    .end annotation
.end field

.field private mGoto:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field public mIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field private mKeyword:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "keyword"
    .end annotation
.end field

.field private mModuleId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module_id"
    .end annotation
.end field

.field private mPosition:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "position"
    .end annotation
.end field

.field public mShowName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_name"
    .end annotation
.end field

.field private mTrackId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "track_id"
    .end annotation
.end field

.field private mUri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field

.field public nShowLiveIcon:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_live_icon"
    .end annotation
.end field

.field public wordType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "word_type"
    .end annotation
.end field


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
.method public final getMExpStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchRank;->mExpStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMGoto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchRank;->mGoto:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchRank;->mKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMModuleId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchRank;->mModuleId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchRank;->mPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchRank;->mTrackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchRank;->mUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isExposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/api/SearchRank;->isExposed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setExposed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/api/SearchRank;->isExposed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMExpStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchRank;->mExpStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMGoto(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchRank;->mGoto:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMKeyword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchRank;->mKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMModuleId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchRank;->mModuleId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchRank;->mPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMTrackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchRank;->mTrackId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchRank;->mUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
