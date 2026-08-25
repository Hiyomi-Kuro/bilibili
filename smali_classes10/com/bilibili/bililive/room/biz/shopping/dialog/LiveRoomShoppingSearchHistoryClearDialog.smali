.class public final Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingSearchHistoryClearDialog;
.super Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomBaseJumpShoppingHintDialog;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingSearchHistoryClearDialog$a;,
        Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingSearchHistoryClearDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0002\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0008\u0010\u0006\u001a\u00020\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0003H\u0014J\u0008\u0010\u0008\u001a\u00020\u0003H\u0014J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0014J\u0008\u0010\u000e\u001a\u00020\u000cH\u0014J\u0008\u0010\u000f\u001a\u00020\u000cH\u0014J\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingSearchHistoryClearDialog;",
        "Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomBaseJumpShoppingHintDialog;",
        "Ld50/j;",
        "Lgf3/s;",
        "onStart",
        "Rx",
        "Sx",
        "onCancel",
        "Gx",
        "",
        "isChecked",
        "Hx",
        "",
        "Kx",
        "Jx",
        "Ix",
        "Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingSearchHistoryClearDialog$b;",
        "listener",
        "Tx",
        "O",
        "Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingSearchHistoryClearDialog$b;",
        "mListener",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "P",
        "a",
        "b",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final P:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingSearchHistoryClearDialog$a;

.field public static final Q:I


# instance fields
.field private O:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingSearchHistoryClearDialog$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingSearchHistoryClearDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingSearchHistoryClearDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingSearchHistoryClearDialog;->P:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingSearchHistoryClearDialog$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingSearchHistoryClearDialog;->Q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomBaseJumpShoppingHintDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected Gx()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingSearchHistoryClearDialog;->O:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingSearchHistoryClearDialog$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingSearchHistoryClearDialog$b;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected Hx(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected Ix()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lbb0/i;->O5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected Jx()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method protected Kx()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lbb0/i;->N5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected Rx()V
    .locals 0

    .line 1
    return-void
.end method

.method protected Sx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomBaseJumpShoppingHintDialog;->Mx()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Tx(Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingSearchHistoryClearDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingSearchHistoryClearDialog;->O:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingSearchHistoryClearDialog$b;

    .line 2
    .line 3
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomShoppingSearchHistoryClearDialog"

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomBaseJumpShoppingHintDialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, 0x438c0000    # 280.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Lz60/f;->a(Landroid/content/Context;F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/high16 v3, 0x42dc0000    # 110.0f

    .line 32
    .line 33
    invoke-static {v2, v3}, Lz60/f;->a(Landroid/content/Context;F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-int v2, v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
