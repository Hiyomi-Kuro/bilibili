.class public abstract Lcom/bilibili/bililive/biz/prop/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/prop/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000c8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0003\u0010\u0013R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00158\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0007\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/prop/c;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;",
        "a",
        "Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;",
        "livePkContext",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;",
        "b",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;",
        "d",
        "()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;",
        "roomPkContext",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;",
        "c",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;",
        "()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;",
        "pkViewPluginManager",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;",
        "()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;",
        "pkDisplayManager",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "e",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "pkFlowMainScope",
        "<init>",
        "(Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;)V",
        "f",
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
.field public static final f:Lcom/bilibili/bililive/biz/prop/c$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

.field private final b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;

.field private final c:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;

.field private final d:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;

.field private final e:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/prop/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/prop/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/prop/c;->f:Lcom/bilibili/bililive/biz/prop/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/prop/c;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/prop/c;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->h()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/bilibili/bililive/biz/prop/c;->c:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->g()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/bilibili/bililive/biz/prop/c;->d:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->b()Landroidx/lifecycle/w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bililive/biz/prop/c;->e:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected final a()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/prop/c;->d:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/prop/c;->e:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/prop/c;->c:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/prop/c;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;

    .line 2
    .line 3
    return-object v0
.end method
