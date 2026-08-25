.class public final Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$a;,
        Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$Level;,
        Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$b;,
        Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;,
        Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0005\u0010W\u000bXYB\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008U\u0010VJ\u001a\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002J\u0011\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0000H\u0096\u0002R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u00102\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00106\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010%\u001a\u0004\u00084\u0010\'\"\u0004\u00085\u0010)R$\u0010>\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010D\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010K\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010O\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010-\u001a\u0004\u0008M\u0010/\"\u0004\u0008N\u00101R\"\u0010Q\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010-\u001a\u0004\u00088\u0010/\"\u0004\u0008P\u00101R\"\u0010T\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010-\u001a\u0004\u0008R\u0010/\"\u0004\u0008S\u00101\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;",
        "",
        "",
        "key",
        "value",
        "Lgf3/s;",
        "E",
        "i",
        "v",
        "title",
        "V",
        "b",
        "tips",
        "B",
        "other",
        "",
        "a",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        "mToastExtra",
        "Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$Level;",
        "Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$Level;",
        "m",
        "()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$Level;",
        "N",
        "(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$Level;)V",
        "level",
        "Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;",
        "c",
        "Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;",
        "y",
        "()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;",
        "W",
        "(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;)V",
        "type",
        "",
        "d",
        "J",
        "k",
        "()J",
        "F",
        "(J)V",
        "extraTime",
        "",
        "e",
        "Z",
        "l",
        "()Z",
        "H",
        "(Z)V",
        "justCustomToast",
        "f",
        "h",
        "D",
        "createTime",
        "Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$b;",
        "g",
        "Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$b;",
        "n",
        "()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$b;",
        "O",
        "(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$b;)V",
        "msgListener",
        "Ljava/lang/String;",
        "s",
        "()Ljava/lang/String;",
        "T",
        "(Ljava/lang/String;)V",
        "secondStageDescription",
        "Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;",
        "Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;",
        "q",
        "()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;",
        "S",
        "(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;)V",
        "queueType",
        "j",
        "p",
        "Q",
        "multiRefreshAble",
        "C",
        "canRefreshSelf",
        "u",
        "U",
        "showAtOnce",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Level",
        "QueueType",
        "ToastType",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$a;


# instance fields
.field private final a:Landroid/os/Bundle;

.field private b:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$Level;

.field private c:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;

.field private d:J

.field private e:Z

.field private f:J

.field private g:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$b;

.field private h:Ljava/lang/String;

.field private i:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->m:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$Level;->LOW:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$Level;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->b:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$Level;

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;->TEXT:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->c:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->f:J

    .line 19
    .line 20
    sget-object p1, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;->ONCE:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->i:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;

    .line 23
    .line 24
    return-void
.end method

.method private final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "extra_action_tips"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final F(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final N(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$Level;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->b:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$Level;

    .line 2
    .line 3
    return-void
.end method

.method public final O(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->g:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$b;

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final S(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->i:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;

    .line 2
    .line 3
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "extra_title"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->c:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;

    .line 2
    .line 3
    return-void
.end method

.method public a(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->b:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$Level;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$Level;->getLcode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->b:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$Level;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$Level;->getLcode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "extra_action_tips"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->a(Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->b:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$Level;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->g:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->i:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$QueueType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "extra_title"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast;->c:Lcom/bilibili/bililive/blps/core/ui/toastview/LivePlayerToast$ToastType;

    .line 2
    .line 3
    return-object v0
.end method
