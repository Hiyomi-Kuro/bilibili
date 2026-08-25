.class public final Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$a;",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;",
        "form",
        "b",
        "",
        "width",
        "d",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$VoteInputType;",
        "type",
        "c",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;",
        "action",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;",
        "buildForm",
        "Ljava/lang/Integer;",
        "buildTitleWidth",
        "e",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$VoteInputType;",
        "buildItemType",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;

.field private c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

.field private d:Ljava/lang/Integer;

.field private e:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$VoteInputType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$a;->b:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;

    .line 7
    .line 8
    new-instance p1, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 9
    .line 10
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$a;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$VoteInputType;->CHOICE:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$VoteInputType;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$a;->e:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$VoteInputType;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$a;->b:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$a;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$a;->e:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$VoteInputType;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$a;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem;-><init>(Landroid/content/Context;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$VoteInputType;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final b(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;)Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$a;->c:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$VoteInputType;)Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$a;->e:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$VoteInputType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/vote/VoteOptionsInputItem$a;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
