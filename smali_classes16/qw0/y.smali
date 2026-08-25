.class public final Lqw0/y;
.super Lqw0/s;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR$\u0010\t\u001a\u0004\u0018\u00010\u00028G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lqw0/y;",
        "Lqw0/s;",
        "",
        "m",
        "Ljava/lang/String;",
        "r0",
        "()Ljava/lang/String;",
        "z0",
        "(Ljava/lang/String;)V",
        "imageUrl",
        "Landroid/view/View$OnClickListener;",
        "n",
        "Landroid/view/View$OnClickListener;",
        "x0",
        "()Landroid/view/View$OnClickListener;",
        "C0",
        "(Landroid/view/View$OnClickListener;)V",
        "onClickListener",
        "",
        "L",
        "()I",
        "layoutResId",
        "Lcom/bilibili/chatroomsdk/ChatMsg;",
        "msg",
        "Lqw0/d0;",
        "styleVm",
        "Lmw0/d;",
        "commonReport",
        "<init>",
        "(Lcom/bilibili/chatroomsdk/ChatMsg;Lqw0/d0;Lmw0/d;)V",
        "chatroomUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private m:Ljava/lang/String;

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/bilibili/chatroomsdk/ChatMsg;Lqw0/d0;Lmw0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqw0/s;-><init>(Lcom/bilibili/chatroomsdk/ChatMsg;Lqw0/d0;Lmw0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C0(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqw0/y;->n:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public L()I
    .locals 1

    .line 1
    sget v0, Liw0/g;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw0/y;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw0/y;->n:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw0/y;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lqw0/y;->m:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Liw0/a;->B:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
