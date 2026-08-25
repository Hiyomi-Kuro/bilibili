.class public final Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$RatingInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RatingInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$RatingInfo$Equity;,
        Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$RatingInfo$EquityItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0016\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$RatingInfo;",
        "",
        "()V",
        "equity",
        "Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$RatingInfo$Equity;",
        "getEquity",
        "()Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$RatingInfo$Equity;",
        "setEquity",
        "(Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$RatingInfo$Equity;)V",
        "level",
        "",
        "getLevel",
        "()Ljava/lang/String;",
        "setLevel",
        "(Ljava/lang/String;)V",
        "new",
        "",
        "getNew",
        "()Ljava/lang/Boolean;",
        "setNew",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "title",
        "getTitle",
        "setTitle",
        "url",
        "getUrl",
        "setUrl",
        "Equity",
        "EquityItem",
        "upper_release"
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
.field private equity:Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$RatingInfo$Equity;

.field private level:Ljava/lang/String;

.field private new:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_new"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$RatingInfo;->title:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$RatingInfo;->new:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getEquity()Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$RatingInfo$Equity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$RatingInfo;->equity:Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$RatingInfo$Equity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$RatingInfo;->level:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNew()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$RatingInfo;->new:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$RatingInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$RatingInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEquity(Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$RatingInfo$Equity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$RatingInfo;->equity:Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$RatingInfo$Equity;

    .line 2
    .line 3
    return-void
.end method

.method public final setLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$RatingInfo;->level:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNew(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$RatingInfo;->new:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$RatingInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainUpInfoBean$RatingInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
