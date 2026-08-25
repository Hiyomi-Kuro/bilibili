.class public final Lcom/bilibili/biligame/ui/discover2/topic/d;
.super Lcom/bilibili/inline/control/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/i$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/discover2/topic/d;",
        "Lcom/bilibili/inline/control/a;",
        "Lcom/bilibili/inline/card/i$a;",
        "",
        "newState",
        "Lgf3/s;",
        "h",
        "state",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onScrollStateChanged",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/inline/control/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/inline/control/a;->g()Lcom/bilibili/inline/control/IInlineAutoPlayControl$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/inline/control/IInlineAutoPlayControl$AutoPlayControlState;->START_PLAY:Lcom/bilibili/inline/control/IInlineAutoPlayControl$AutoPlayControlState;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v0, v2, v1, v2}, Lg51/a;->a(Lcom/bilibili/inline/control/IInlineAutoPlayControl$a;Lcom/bilibili/inline/control/IInlineAutoPlayControl$AutoPlayControlState;Lcom/bilibili/inline/card/d;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/topic/d;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/ui/discover2/topic/d;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
