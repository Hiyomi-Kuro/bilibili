.class public final Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModuleInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"B\u0011\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\u0000\u00a2\u0006\u0004\u0008!\u0010$R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\u001b\u0010\u001f\u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;",
        "",
        "",
        "id",
        "I",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "type",
        "getType",
        "setType",
        "",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "link",
        "getLink",
        "setLink",
        "count",
        "getCount",
        "setCount",
        "sort",
        "getSort",
        "setSort",
        "",
        "isSquareCard$delegate",
        "Lgf3/h;",
        "isSquareCard",
        "()Z",
        "<init>",
        "()V",
        "info",
        "(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;)V",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private count:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private final isSquareCard$delegate:Lgf3/h;

.field private link:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link"
    .end annotation
.end field

.field private sort:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sort"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->link:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo$isSquareCard$2;

    invoke-direct {v0, p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo$isSquareCard$2;-><init>(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;)V

    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->isSquareCard$delegate:Lgf3/h;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;-><init>()V

    .line 4
    iget v0, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->id:I

    iput v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->id:I

    .line 5
    iget v0, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->type:I

    iput v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->type:I

    .line 6
    iget-object v0, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->title:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->link:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->link:Ljava/lang/String;

    .line 8
    iget v0, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->count:I

    iput v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->count:I

    .line 9
    iget p1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->sort:I

    iput p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->sort:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->sort:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final isSquareCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->isSquareCard$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->sort:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->type:I

    .line 2
    .line 3
    return-void
.end method
