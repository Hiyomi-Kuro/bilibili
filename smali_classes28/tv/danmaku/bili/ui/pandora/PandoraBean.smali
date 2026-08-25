.class public final Ltv/danmaku/bili/ui/pandora/PandoraBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/pandora/PandoraBean$GuideReward;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R&\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008R\"\u0010\"\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010(\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/pandora/PandoraBean;",
        "",
        "()V",
        "business",
        "",
        "getBusiness",
        "()Ljava/lang/String;",
        "setBusiness",
        "(Ljava/lang/String;)V",
        "buttonCancel",
        "getButtonCancel",
        "setButtonCancel",
        "buttonConfirm",
        "getButtonConfirm",
        "setButtonConfirm",
        "desc",
        "getDesc",
        "setDesc",
        "guideRewards",
        "",
        "Ltv/danmaku/bili/ui/pandora/PandoraBean$GuideReward;",
        "getGuideRewards",
        "()Ljava/util/List;",
        "setGuideRewards",
        "(Ljava/util/List;)V",
        "status",
        "getStatus",
        "setStatus",
        "title",
        "getTitle",
        "setTitle",
        "url",
        "getUrl",
        "setUrl",
        "viewType",
        "",
        "getViewType",
        "()Ljava/lang/Integer;",
        "setViewType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "GuideReward",
        "core_apinkRelease"
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
.field private business:Ljava/lang/String;

.field private buttonCancel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_b"
    .end annotation
.end field

.field private buttonConfirm:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_a"
    .end annotation
.end field

.field private desc:Ljava/lang/String;

.field private guideRewards:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rewards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/pandora/PandoraBean$GuideReward;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private viewType:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
    iput-object v0, p0, Ltv/danmaku/bili/ui/pandora/PandoraBean;->business:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ltv/danmaku/bili/ui/pandora/PandoraBean;->url:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Ltv/danmaku/bili/ui/pandora/PandoraBean;->viewType:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, Ltv/danmaku/bili/ui/pandora/PandoraBean;->status:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Ltv/danmaku/bili/ui/pandora/PandoraBean;->title:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Ltv/danmaku/bili/ui/pandora/PandoraBean;->desc:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/bili/ui/pandora/PandoraBean;->buttonConfirm:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Ltv/danmaku/bili/ui/pandora/PandoraBean;->buttonCancel:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getBusiness()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/pandora/PandoraBean;->business:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonCancel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/pandora/PandoraBean;->buttonCancel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonConfirm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/pandora/PandoraBean;->buttonConfirm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/pandora/PandoraBean;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuideRewards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/pandora/PandoraBean$GuideReward;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/pandora/PandoraBean;->guideRewards:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/pandora/PandoraBean;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/pandora/PandoraBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/pandora/PandoraBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/pandora/PandoraBean;->viewType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBusiness(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/pandora/PandoraBean;->business:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setButtonCancel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/pandora/PandoraBean;->buttonCancel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setButtonConfirm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/pandora/PandoraBean;->buttonConfirm:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/pandora/PandoraBean;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGuideRewards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/pandora/PandoraBean$GuideReward;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/pandora/PandoraBean;->guideRewards:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/pandora/PandoraBean;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/pandora/PandoraBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/pandora/PandoraBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/pandora/PandoraBean;->viewType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
