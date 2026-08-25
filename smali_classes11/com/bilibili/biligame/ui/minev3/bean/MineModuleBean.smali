.class public final Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008 \u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010,\u001a\u00020\u0006J\u0006\u0010-\u001a\u00020\u0006R\u001e\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001e\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010\"\u0004\u0008\u001d\u0010\u0012R\u001e\u0010\u001e\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0010\"\u0004\u0008 \u0010\u0012R\u001e\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR\u001e\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001aR\u001e\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0018\"\u0004\u0008)\u0010\u001aR\u001e\u0010\u0003\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0010\"\u0004\u0008+\u0010\u0012\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;",
        "",
        "()V",
        "type",
        "",
        "login",
        "",
        "(IZ)V",
        "hasRedPoint",
        "getHasRedPoint",
        "()Z",
        "setHasRedPoint",
        "(Z)V",
        "icon",
        "",
        "getIcon",
        "()Ljava/lang/String;",
        "setIcon",
        "(Ljava/lang/String;)V",
        "link",
        "getLink",
        "setLink",
        "mineId",
        "getMineId",
        "()I",
        "setMineId",
        "(I)V",
        "name",
        "getName",
        "setName",
        "needLogin",
        "getNeedLogin",
        "setNeedLogin",
        "redPointCount",
        "getRedPointCount",
        "setRedPointCount",
        "seq",
        "getSeq",
        "setSeq",
        "showRedPoint",
        "getShowRedPoint",
        "setShowRedPoint",
        "getType",
        "setType",
        "hasShowRedPoint",
        "isNeedLogin",
        "gamecenter_release"
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
.field private hasRedPoint:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_red_point"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field private link:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link"
    .end annotation
.end field

.field private mineId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mine_id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field private needLogin:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_need_login"
    .end annotation
.end field

.field private redPointCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "red_point_count"
    .end annotation
.end field

.field private seq:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "seq"
    .end annotation
.end field

.field private showRedPoint:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_show_red_point"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->icon:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->link:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->type:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->needLogin:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->icon:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->link:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->type:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->needLogin:Ljava/lang/String;

    iput p1, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->mineId:I

    if-eqz p2, :cond_0

    const-string v0, "1"

    :cond_0
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->needLogin:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHasRedPoint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->hasRedPoint:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMineId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->mineId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNeedLogin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->needLogin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRedPointCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->redPointCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSeq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->seq:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowRedPoint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->showRedPoint:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasShowRedPoint()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->showRedPoint:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final isNeedLogin()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->needLogin:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setHasRedPoint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->hasRedPoint:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMineId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->mineId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedLogin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->needLogin:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRedPointCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->redPointCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSeq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->seq:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowRedPoint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->showRedPoint:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/bean/MineModuleBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
