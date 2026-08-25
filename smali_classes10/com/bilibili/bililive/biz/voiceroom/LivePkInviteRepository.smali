.class public final Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00032\u00020\u0001:\u0001\u0008B\u0011\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001f\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000eR\u001f\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;",
        "Ld50/j;",
        "Lgf3/s;",
        "f",
        "Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;",
        "message",
        "g",
        "Lcom/bilibili/bililive/biz/pkv2/service/e;",
        "a",
        "Lcom/bilibili/bililive/biz/pkv2/service/e;",
        "socketClient",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;",
        "b",
        "Lkotlinx/coroutines/flow/i;",
        "_showPkInviteWaitingPanelFlow",
        "Lkotlinx/coroutines/flow/s;",
        "c",
        "Lkotlinx/coroutines/flow/s;",
        "e",
        "()Lkotlinx/coroutines/flow/s;",
        "showPkInviteWaitingPanelFlow",
        "d",
        "_operationPkInviteWaitingPanelMessageFlow",
        "operationPkInviteWaitingPanelMessageFlow",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/biz/pkv2/service/e;)V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/biz/pkv2/service/e;

.field private final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;->f:Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/biz/pkv2/service/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;->a:Lcom/bilibili/bililive/biz/pkv2/service/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;->b:Lkotlinx/coroutines/flow/i;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;->c:Lkotlinx/coroutines/flow/s;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;->d:Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;->e:Lkotlinx/coroutines/flow/s;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;->f()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;->g(Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;->a:Lcom/bilibili/bililive/biz/pkv2/service/e;

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository$observerSocket$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository$observerSocket$1;-><init>(Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository$observerSocket$$inlined$observeMessageOnUiThread$1;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository$observerSocket$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/p;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "UNIVERSAL_INTERACT_INVITATION"

    .line 18
    .line 19
    const-class v4, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, v4, v3}, Lcom/bilibili/bililive/biz/pkv2/service/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lsf3/q;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;->a:Lcom/bilibili/bililive/biz/pkv2/service/e;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository$observerSocket$2;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository$observerSocket$2;-><init>(Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository$observerSocket$$inlined$observeMessageOnUiThread$2;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository$observerSocket$$inlined$observeMessageOnUiThread$2;-><init>(Lsf3/p;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "UNIVERSAL_INTERACT_OPERATION"

    .line 39
    .line 40
    const-class v4, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;

    .line 41
    .line 42
    invoke-interface {v0, v2, v1, v4, v3}, Lcom/bilibili/bililive/biz/pkv2/service/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lsf3/q;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final g(Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;

    .line 10
    .line 11
    new-instance v6, Lcom/bilibili/bililive/biz/pkv2/i;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/16 v2, 0xc80

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/pkv2/i;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v6}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->k(Lcom/bilibili/bililive/biz/pkv2/i;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;->e:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;->c:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkInviteRepository"

    .line 2
    .line 3
    return-object v0
.end method
