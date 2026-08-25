.class public Lcom/bilibili/inline/control/a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/control/IInlineAutoPlayControl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/inline/control/a;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Lcom/bilibili/inline/control/IInlineAutoPlayControl;",
        "Lcom/bilibili/inline/control/IInlineAutoPlayControl$a;",
        "callback",
        "Lgf3/s;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "onScrollStateChanged",
        "a",
        "Lcom/bilibili/inline/control/IInlineAutoPlayControl$a;",
        "g",
        "()Lcom/bilibili/inline/control/IInlineAutoPlayControl$a;",
        "setCallback",
        "(Lcom/bilibili/inline/control/IInlineAutoPlayControl$a;)V",
        "<init>",
        "()V",
        "inline_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/inline/control/IInlineAutoPlayControl$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lcom/bilibili/inline/control/IInlineAutoPlayControl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/inline/control/a;->a:Lcom/bilibili/inline/control/IInlineAutoPlayControl$a;

    .line 2
    .line 3
    return-void
.end method

.method protected final g()Lcom/bilibili/inline/control/IInlineAutoPlayControl$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/control/a;->a:Lcom/bilibili/inline/control/IInlineAutoPlayControl$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/inline/control/a;->a:Lcom/bilibili/inline/control/IInlineAutoPlayControl$a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/bilibili/inline/control/IInlineAutoPlayControl$AutoPlayControlState;->START_PLAY:Lcom/bilibili/inline/control/IInlineAutoPlayControl$AutoPlayControlState;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p2, v1, v0, v1}, Lg51/a;->a(Lcom/bilibili/inline/control/IInlineAutoPlayControl$a;Lcom/bilibili/inline/control/IInlineAutoPlayControl$AutoPlayControlState;Lcom/bilibili/inline/card/d;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
