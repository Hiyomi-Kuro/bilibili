.class public final Ltv/danmaku/bili/ui/garb/GrabDigitalWebFragment;
.super Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/garb/GrabDigitalWebFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/GrabDigitalWebFragment;",
        "Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "onAttach",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "<init>",
        "()V",
        "y1",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final y1:Ltv/danmaku/bili/ui/garb/GrabDigitalWebFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/garb/GrabDigitalWebFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/garb/GrabDigitalWebFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/garb/GrabDigitalWebFragment;->y1:Ltv/danmaku/bili/ui/garb/GrabDigitalWebFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->onAttach(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0xe

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v3, v1

    .line 32
    invoke-direct/range {v3 .. v9}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;-><init>(Ljava/lang/Integer;Lcom/bililive/bililive/infra/hybrid/utils/l;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/16 v15, 0xe

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    move-object v10, v1

    .line 51
    invoke-direct/range {v10 .. v16}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;-><init>(Ljava/lang/Integer;Lcom/bililive/bililive/infra/hybrid/utils/l;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->My(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v2, "url"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_1
    if-nez v1, :cond_2

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->Oy(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/comm/CommonWebFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/web/ui/BaseWebFragment;->ly()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
