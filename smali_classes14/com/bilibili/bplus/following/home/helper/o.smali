.class public final Lcom/bilibili/bplus/following/home/helper/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/home/helper/o;",
        "",
        "Lgf3/s;",
        "b",
        "",
        "allow",
        "a",
        "Landroidx/lifecycle/c0;",
        "Lsn0/c$a;",
        "Landroidx/lifecycle/c0;",
        "getStatus",
        "()Landroidx/lifecycle/c0;",
        "status",
        "Z",
        "getOnLayout",
        "()Z",
        "setOnLayout",
        "(Z)V",
        "onLayout",
        "c",
        "getAllow",
        "setAllow",
        "<init>",
        "(Landroidx/lifecycle/c0;)V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lsn0/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/c0<",
            "Lsn0/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/helper/o;->a:Landroidx/lifecycle/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    const-string v0, "DynamicQuickShare"

    .line 2
    .line 3
    const-string v1, "unregister"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/home/helper/o;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/p;->a()Lsf3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/home/helper/o;->c:Z

    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lcom/bilibili/bplus/following/home/helper/p;->c(Lsf3/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/following/home/helper/p;->b(Lcom/bilibili/bplus/following/home/helper/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
