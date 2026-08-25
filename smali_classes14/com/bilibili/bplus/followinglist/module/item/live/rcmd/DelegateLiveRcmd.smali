.class public final Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbr0/e;
.implements Lzs0/u;
.implements Lbr0/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008I\u00109J&\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J,\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J*\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00162\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u001a\u0010\u001e\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\u001a\u0010\u001f\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ$\u0010!\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J&\u0010&\u001a\u00020%2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u00162\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\"\u0010-\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u00103\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R+\u0010:\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u0001048FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00105\u0012\u0004\u00088\u00109\u001a\u0004\u00086\u00107R%\u0010?\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010;8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00105\u001a\u0004\u0008=\u0010>R%\u0010C\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u00105\u001a\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u00105\u001a\u0004\u0008F\u0010G\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;",
        "Lbr0/e;",
        "Lzs0/u;",
        "Lbr0/l;",
        "Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;",
        "module",
        "",
        "content",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lgf3/s;",
        "v",
        "services",
        "Landroid/os/Bundle;",
        "o",
        "Lcom/bilibili/bplus/followinglist/inline/i;",
        "b",
        "",
        "show",
        "Landroid/view/ViewGroup;",
        "view",
        "q",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "c",
        "Lcom/bilibili/bplus/followinglist/service/c0;",
        "listener",
        "r",
        "s",
        "bundle",
        "onEvent",
        "Lcom/bilibili/bplus/followinglist/model/p0;",
        "dispatcherModule",
        "replyModule",
        "Lbr0/o;",
        "e",
        "a",
        "Ljava/lang/String;",
        "getPageTab",
        "()Ljava/lang/String;",
        "u",
        "(Ljava/lang/String;)V",
        "pageTab",
        "Z",
        "p",
        "()Z",
        "t",
        "(Z)V",
        "isDetail",
        "Lcom/bilibili/following/e;",
        "Lgf3/h;",
        "k",
        "()Lcom/bilibili/following/e;",
        "getAction$annotations",
        "()V",
        "action",
        "Lcom/bilibili/following/h;",
        "d",
        "l",
        "()Lcom/bilibili/following/h;",
        "cardAction",
        "Lcom/bilibili/following/k;",
        "m",
        "()Lcom/bilibili/following/k;",
        "inlineAction",
        "Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate;",
        "f",
        "n",
        "()Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate;",
        "inlinePlay",
        "<init>",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd$action$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd$action$2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;->c:Lgf3/h;

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd$cardAction$2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd$cardAction$2;-><init>(Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;->d:Lgf3/h;

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd$inlineAction$2;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd$inlineAction$2;-><init>(Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;->e:Lgf3/h;

    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd$inlinePlay$2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd$inlinePlay$2;-><init>(Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;->f:Lgf3/h;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;)Lcom/bilibili/following/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;->m()Lcom/bilibili/following/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m()Lcom/bilibili/following/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/following/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/following/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v(Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    if-eqz p3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd$updateContent$1;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd$updateContent$1;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1, v0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->r(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lsf3/l;)Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1, p3, v0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->c(Lcom/bilibili/bplus/followinglist/service/UpdateService;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p3, "updateContent: "

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "DynamicLiveRcmdHolder"

    .line 50
    .line 51
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public b()Lcom/bilibili/bplus/followinglist/inline/i;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;->n()Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbr0/d;->b(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    instance-of p4, p1, Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;

    .line 5
    .line 6
    if-eqz p4, :cond_a

    .line 7
    .line 8
    instance-of p3, p3, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;

    .line 9
    .line 10
    if-eqz p3, :cond_a

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;->l()Lcom/bilibili/following/h;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_a

    .line 17
    .line 18
    move-object p4, p1

    .line 19
    check-cast p4, Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;->n0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const/4 v0, 0x7

    .line 26
    new-array v0, v0, [Lkotlin/Pair;

    .line 27
    .line 28
    const-string v1, "page"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->J()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->i()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v1, v2

    .line 73
    :goto_0
    const-string v3, ""

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    move-object v1, v3

    .line 78
    :cond_1
    const-string v4, "dynamic_type"

    .line 79
    .line 80
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x2

    .line 85
    aput-object v1, v0, v4

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/StatService;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object p2, v2

    .line 101
    :goto_1
    if-nez p2, :cond_3

    .line 102
    .line 103
    move-object p2, v3

    .line 104
    :cond_3
    const-string v1, "spmid"

    .line 105
    .line 106
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/4 v1, 0x3

    .line 111
    aput-object p2, v0, v1

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->J()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->j()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object p2, v2

    .line 125
    :goto_2
    if-nez p2, :cond_5

    .line 126
    .line 127
    move-object p2, v3

    .line 128
    :cond_5
    const-string v1, "card_type"

    .line 129
    .line 130
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const/4 v1, 0x4

    .line 135
    aput-object p2, v0, v1

    .line 136
    .line 137
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;->q0()Lcom/bapis/bilibili/app/dynamic/v2/LivePendant;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/LivePendant;->getText()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object p2, v2

    .line 151
    :goto_3
    if-nez p2, :cond_7

    .line 152
    .line 153
    move-object p2, v3

    .line 154
    :cond_7
    const-string v1, "information_text"

    .line 155
    .line 156
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const/4 v1, 0x5

    .line 161
    aput-object p2, v0, v1

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;->q0()Lcom/bapis/bilibili/app/dynamic/v2/LivePendant;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/LivePendant;->getIcon()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_8
    if-nez v2, :cond_9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    move-object v3, v2

    .line 177
    :goto_4
    const-string p1, "information_icon"

    .line 178
    .line 179
    invoke-static {p1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const/4 p2, 0x6

    .line 184
    aput-object p1, v0, p2

    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p3, p4, p1}, Lcom/bilibili/following/h;->d(Ljava/lang/Object;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    return-void
.end method

.method public synthetic d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbr0/d;->a(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lcom/bilibili/bplus/followinglist/model/p0;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lbr0/o;
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->d0()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;->l()Lcom/bilibili/following/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;->n0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;->o(Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2, v1, p1}, Lcom/bilibili/following/h;->l(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p1, Lbr0/o;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2, v0}, Lbr0/o;-><init>(ZLjava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_0
    new-instance p1, Lbr0/o;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    const/4 p3, 0x3

    .line 43
    invoke-direct {p1, p2, v0, p3, v0}, Lbr0/o;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final k()Lcom/bilibili/following/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/following/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/following/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lcom/bilibili/following/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/following/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/following/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->K()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    :goto_0
    const-string v3, "FOLLOWING_DYNAMIC_ID"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->d0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    const-string v2, "IS_FOLLOWING_REPOST_CARD"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/StatService;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    :cond_2
    move-object p2, v1

    .line 50
    :cond_3
    const-string v2, "FROM_SPMID"

    .line 51
    .line 52
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "IS_FROM_FOLLOWING_DETAIL"

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;->b:Z

    .line 58
    .line 59
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/e0;->j()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v2, p2

    .line 77
    :goto_2
    const-string v3, "CARD_TYPE"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;->q0()Lcom/bapis/bilibili/app/dynamic/v2/LivePendant;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/LivePendant;->getText()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object v2, p2

    .line 96
    :goto_3
    if-nez v2, :cond_6

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    :cond_6
    const-string v3, "information_text"

    .line 100
    .line 101
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;->q0()Lcom/bapis/bilibili/app/dynamic/v2/LivePendant;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/LivePendant;->getIcon()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :cond_7
    if-nez p2, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    move-object v1, p2

    .line 120
    :goto_4
    const-string p1, "information_icon"

    .line 121
    .line 122
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final onEvent(Landroid/os/Bundle;Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onEvent: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->X0(Landroid/os/Bundle;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const-string v1, "{}"

    .line 23
    .line 24
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "DynamicLiveRcmdHolder"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "LIVE_CALL_DYNAMIC_FROM_PLAYER"

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Lkotlin/Pair;

    .line 62
    .line 63
    invoke-virtual {v0, p2, v1}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    if-eqz p1, :cond_5

    .line 67
    .line 68
    const-string v0, "update_content"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-direct {p0, p2, p1, p3}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;->v(Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q(ZLcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCardHiddenChanged show="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " isPlaying="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;->n()Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "LiveInlinePlayDelegate"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;->n()Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/LiveInlinePlayDelegate;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-nez p4, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    if-nez p3, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->b()Lcom/bilibili/bplus/followinglist/service/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/e;->a()Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;->m()Lcom/bilibili/following/k;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    xor-int/lit8 v2, p1, 0x1

    .line 77
    .line 78
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;->n0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p0, p4, p2}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;->o(Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v7, 0x0

    .line 87
    const/16 v8, 0x20

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v4, p3

    .line 91
    invoke-static/range {v1 .. v9}, Lcom/bilibili/following/IListInlineAction$-CC;->j(Lcom/bilibili/following/k;ZLandroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    nop

    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/service/c0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->m()Lcom/bilibili/bplus/followinglist/service/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/service/x;->g(Lcom/bilibili/bplus/followinglist/service/c0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/service/c0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->m()Lcom/bilibili/bplus/followinglist/service/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/service/x;->h(Lcom/bilibili/bplus/followinglist/service/c0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/DelegateLiveRcmd;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
