.class public final Lcom/bilibili/adgame/AdGameDetailFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adgame/AdGameDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/adgame/AdGameDetailFragment$a;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/adcommon/basic/model/AdGameInfo;",
        "gameInfo",
        "Lta/b;",
        "gameBridge",
        "Lcom/bilibili/adgame/AdGameDetailFragment;",
        "a",
        "",
        "NEURON_BUTTON_CLICK",
        "Ljava/lang/String;",
        "NEURON_BUTTON_SHOW",
        "NEURON_PAGE_PV",
        "<init>",
        "()V",
        "adgame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adgame/AdGameDetailFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/basic/model/AdGameInfo;Lta/b;)Lcom/bilibili/adgame/AdGameDetailFragment;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/adgame/util/a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/adgame/AdGameDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/adgame/AdGameDetailViewModel;->w3(Lcom/bilibili/adcommon/basic/model/AdGameInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/bilibili/adgame/AdGameDetailViewModel;->t3(Lta/b;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/adgame/AdGameDetailFragment;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bilibili/adgame/AdGameDetailFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
