.class public final Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u001a\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016R\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "com/bilibili/playerbizcommon/input/panels/CommandDetailPanel$b",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;",
        "form",
        "",
        "oldContent",
        "Lgf3/s;",
        "h",
        "content",
        "f",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Drop;",
        "drop",
        "",
        "id",
        "e",
        "d",
        "",
        "getAvid",
        "()J",
        "avid",
        "",
        "c",
        "()Z",
        "commandSyncComment",
        "g",
        "()I",
        "panelHeight",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;",
        "a",
        "()Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;",
        "detailView",
        "Lp32/d;",
        "b",
        "()Lp32/d;",
        "playerPosition",
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
.field final synthetic a:Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel$b;->a:Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel$b;->a:Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;->D(Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;)Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/BaseCommandView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lp32/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel$b;->a:Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;->F(Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;)Lcom/bilibili/playerbizcommon/input/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mInputController"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->b()Lp32/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel$b;->a:Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;->F(Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;)Lcom/bilibili/playerbizcommon/input/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mInputController"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel$b;->a:Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Drop;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel$b;->a:Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;->E(Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;)Lcom/bilibili/playerbizcommon/input/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/f;->a()Lcom/bilibili/playerbizcommon/input/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lf32/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lf32/c;->J(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Drop;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public f(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel$b;->a:Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;->E(Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;)Lcom/bilibili/playerbizcommon/input/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/f;->a()Lcom/bilibili/playerbizcommon/input/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lf32/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lf32/c;->L(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel$b;->a:Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;->G(Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x42280000    # 42.0f

    .line 14
    .line 15
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public getAvid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel$b;->a:Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;->F(Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;)Lcom/bilibili/playerbizcommon/input/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mInputController"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->getAvid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public h(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel$b;->a:Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;->F(Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;)Lcom/bilibili/playerbizcommon/input/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mInputController"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->r()Lcom/bilibili/playerbizcommon/input/InputPanelContainer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/InputPanelContainer;->getStackTopPanel()Lcom/bilibili/playerbizcommon/input/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_0
    instance-of v0, v0, Lf32/c;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel$b;->a:Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;->F(Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;)Lcom/bilibili/playerbizcommon/input/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v2, v0

    .line 45
    :goto_1
    invoke-interface {v2}, Lcom/bilibili/playerbizcommon/input/c;->r()Lcom/bilibili/playerbizcommon/input/InputPanelContainer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/InputPanelContainer;->g()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel$b;->a:Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;->E(Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;)Lcom/bilibili/playerbizcommon/input/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/f;->a()Lcom/bilibili/playerbizcommon/input/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lf32/c;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lf32/c;->K(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel$b;->a:Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;->E(Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;)Lcom/bilibili/playerbizcommon/input/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/input/f;->c()V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method
