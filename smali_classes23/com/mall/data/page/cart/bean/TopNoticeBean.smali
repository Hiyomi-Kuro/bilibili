.class public final Lcom/mall/data/page/cart/bean/TopNoticeBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/data/page/cart/bean/TopNoticeBean$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0004\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mall/data/page/cart/bean/TopNoticeBean;",
        "",
        "",
        "content",
        "Ljava/lang/String;",
        "getContent",
        "()Ljava/lang/String;",
        "setContent",
        "(Ljava/lang/String;)V",
        "moreDesc",
        "getMoreDesc",
        "setMoreDesc",
        "moreUrl",
        "getMoreUrl",
        "setMoreUrl",
        "",
        "action",
        "I",
        "getAction",
        "()I",
        "setAction",
        "(I)V",
        "icon",
        "getIcon",
        "setIcon",
        "popContent",
        "getPopContent",
        "setPopContent",
        "popTitle",
        "getPopTitle",
        "setPopTitle",
        "<init>",
        "()V",
        "Companion",
        "a",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mall/data/page/cart/bean/TopNoticeBean$a;


# instance fields
.field private action:I

.field private content:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private moreDesc:Ljava/lang/String;

.field private moreUrl:Ljava/lang/String;

.field private popContent:Ljava/lang/String;

.field private popTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/data/page/cart/bean/TopNoticeBean$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/data/page/cart/bean/TopNoticeBean$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/data/page/cart/bean/TopNoticeBean;->Companion:Lcom/mall/data/page/cart/bean/TopNoticeBean$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/data/page/cart/bean/TopNoticeBean;->content:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mall/data/page/cart/bean/TopNoticeBean;->moreDesc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/data/page/cart/bean/TopNoticeBean;->moreUrl:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcom/mall/data/page/cart/bean/TopNoticeAction;->JUMP:Lcom/mall/data/page/cart/bean/TopNoticeAction;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/TopNoticeAction;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/mall/data/page/cart/bean/TopNoticeBean;->action:I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mall/data/page/cart/bean/TopNoticeBean;->icon:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mall/data/page/cart/bean/TopNoticeBean;->popContent:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mall/data/page/cart/bean/TopNoticeBean;->popTitle:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static final buildFromNoticeBean(Lcom/mall/data/page/order/list/bean/NoticeBean;)Lcom/mall/data/page/cart/bean/TopNoticeBean;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/data/page/cart/bean/TopNoticeBean;->Companion:Lcom/mall/data/page/cart/bean/TopNoticeBean$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/mall/data/page/cart/bean/TopNoticeBean$a;->a(Lcom/mall/data/page/order/list/bean/NoticeBean;)Lcom/mall/data/page/cart/bean/TopNoticeBean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/cart/bean/TopNoticeBean;->action:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/TopNoticeBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/TopNoticeBean;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/TopNoticeBean;->moreDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/TopNoticeBean;->moreUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/TopNoticeBean;->popContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/TopNoticeBean;->popTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/cart/bean/TopNoticeBean;->action:I

    .line 2
    .line 3
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/TopNoticeBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/TopNoticeBean;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMoreDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/TopNoticeBean;->moreDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMoreUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/TopNoticeBean;->moreUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/TopNoticeBean;->popContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/TopNoticeBean;->popTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
