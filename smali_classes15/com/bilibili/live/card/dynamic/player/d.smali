.class public final Lcom/bilibili/live/card/dynamic/player/d;
.super Ls20/g;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/live/card/dynamic/player/d;",
        "Ls20/g;",
        "Ls20/d;",
        "b",
        "Ls20/e;",
        "c",
        "Ls20/c;",
        "Ls20/c;",
        "mBufferingViewHolder",
        "Lz10/d;",
        "delegate",
        "<init>",
        "(Lz10/d;)V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Ls20/c;


# direct methods
.method public constructor <init>(Lz10/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls20/g;-><init>(Lz10/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Ls20/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/d;->b:Ls20/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls20/c;

    .line 6
    .line 7
    invoke-direct {v0}, Ls20/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/live/card/dynamic/player/d;->b:Ls20/c;

    .line 11
    .line 12
    sget v1, Lj10/c;->f:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ls20/g;->D3(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ls20/c;->h(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/card/dynamic/player/d;->b:Ls20/c;

    .line 24
    .line 25
    return-object v0
.end method

.method public c()Ls20/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
