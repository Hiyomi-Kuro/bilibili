.class final Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$onBindToMiniPlayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/constraintlayout/widget/c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/constraintlayout/widget/c;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/constraintlayout/widget/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $orientation:Ltv/danmaku/biliplayerv2/DisplayOrientation;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/DisplayOrientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$onBindToMiniPlayer$1;->$orientation:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$onBindToMiniPlayer$1;->invoke(Landroidx/constraintlayout/widget/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/widget/c;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$onBindToMiniPlayer$1;->$orientation:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 2
    sget-object v1, Ltv/danmaku/biliplayerv2/DisplayOrientation;->LANDSCAPE:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/bilibili/ship/theseus/miniplayer/h;->c:I

    const-string v1, "h,16:9"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/c;->Q(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/bilibili/ship/theseus/miniplayer/h;->c:I

    const-string v1, "h,9:16"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/c;->Q(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
