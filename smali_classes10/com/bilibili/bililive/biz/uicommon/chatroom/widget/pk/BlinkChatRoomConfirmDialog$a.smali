.class public final Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00083\u00104J&\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004J&\u0010\t\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002J\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010R(\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R(\u0010\u001e\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00198\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR@\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00042\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!R(\u0010$\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008#\u0010\u0017R(\u0010&\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00198\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001b\u001a\u0004\u0008%\u0010\u001dR@\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00042\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010 \u001a\u0004\u0008\'\u0010!R(\u0010*\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0015\u001a\u0004\u0008)\u0010\u0017R(\u0010,\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00198\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001b\u001a\u0004\u0008+\u0010\u001dR(\u0010-\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R(\u0010.\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00198\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001b\u001a\u0004\u0008\u0014\u0010\u001dR(\u00102\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010/\u001a\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog$a;",
        "",
        "",
        "textRes",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog;",
        "Lgf3/s;",
        "listener",
        "m",
        "n",
        "titleRes",
        "p",
        "",
        "cancelable",
        "k",
        "(Ljava/lang/Boolean;)Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog$a;",
        "Landroidx/fragment/app/FragmentActivity;",
        "hostActivity",
        "o",
        "<set-?>",
        "a",
        "Ljava/lang/Integer;",
        "e",
        "()Ljava/lang/Integer;",
        "mLeftTextRes",
        "",
        "b",
        "Ljava/lang/CharSequence;",
        "d",
        "()Ljava/lang/CharSequence;",
        "mLeftText",
        "c",
        "Lsf3/l;",
        "()Lsf3/l;",
        "mLeftClickListener",
        "h",
        "mRightTextRes",
        "g",
        "mRightText",
        "f",
        "mRightClickListener",
        "j",
        "mTitleRes",
        "i",
        "mTitle",
        "mContentRes",
        "mContent",
        "Ljava/lang/Boolean;",
        "l",
        "()Ljava/lang/Boolean;",
        "isCancelable",
        "<init>",
        "()V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/CharSequence;

.field private c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/CharSequence;

.field private f:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog$a;->k:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog$a;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog$a;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog$a;->c:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog$a;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog$a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog$a;->f:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog$a;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog$a;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog$a;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog$a;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/Boolean;)Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog$a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog$a;->k:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog$a;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(ILsf3/l;)Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog$a;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog$a;->c:Lsf3/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n(ILsf3/l;)Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog$a;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog$a;->f:Lsf3/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog;
    .locals 3

    .line 1
    const-string v0, "BlinkChatRoomConfirmDialog"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog;->Dx(Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog;Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final p(I)Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomConfirmDialog$a;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
