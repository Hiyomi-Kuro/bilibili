.class public final Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;
.super Ltt1/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000f\u001a\u00020\u00088G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001b\u001a\u00020\u00108G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00108G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\n\u0010\u0014\"\u0004\u0008\u001d\u0010\u0016R\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001f8G\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;",
        "Ltt1/d;",
        "",
        "d",
        "I",
        "L",
        "()I",
        "layoutResId",
        "",
        "e",
        "Z",
        "f0",
        "()Z",
        "n0",
        "(Z)V",
        "landscape",
        "",
        "f",
        "Ljava/lang/String;",
        "g0",
        "()Ljava/lang/String;",
        "o0",
        "(Ljava/lang/String;)V",
        "roleAvatar",
        "g",
        "h0",
        "p0",
        "roleName",
        "h",
        "l0",
        "currentRoleAudioDesc",
        "Landroidx/databinding/ObservableArrayList;",
        "i",
        "Landroidx/databinding/ObservableArrayList;",
        "X",
        "()Landroidx/databinding/ObservableArrayList;",
        "audioList",
        "<init>",
        "()V",
        "j",
        "Companion",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm$Companion;

.field public static final k:I


# instance fields
.field private final d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;->j:Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltt1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/ship/theseus/ogv/t0;->z0:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;->d:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;->h:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;->i:Landroidx/databinding/ObservableArrayList;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final X()Landroidx/databinding/ObservableArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;->i:Landroidx/databinding/ObservableArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;->h:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;->h:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->d0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;->e:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;->e:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->A1:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;->f:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;->f:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->C2:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;->g:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/PlayerDubbingRoleVm;->g:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/ship/theseus/ogv/a;->F2:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
