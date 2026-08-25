.class public final Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002R0\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0013\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$a;",
        "",
        "Lgf3/s;",
        "d",
        "Lkotlin/Function1;",
        "",
        "a",
        "Lsf3/l;",
        "getOnNetworkStateChangedListener",
        "()Lsf3/l;",
        "e",
        "(Lsf3/l;)V",
        "onNetworkStateChangedListener",
        "Lyo/b$d;",
        "b",
        "Lyo/b$d;",
        "connectivityCallback",
        "c",
        "()I",
        "networkState",
        "<init>",
        "()V",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyo/b$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/u;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/common/chronoscommon/plugins/u;-><init>(Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$a;->b:Lyo/b$d;

    .line 10
    .line 11
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lyo/b;->q(Lyo/b$d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$a;->b(Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$a;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$a;->a:Lsf3/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin;->a:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin;->a(Landroid/net/NetworkInfo;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->STATE_NOT_CONNECTED:Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$State;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$a;->b:Lyo/b$d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyo/b;->w(Lyo/b$d;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$a;->a:Lsf3/l;

    .line 12
    .line 13
    return-void
.end method

.method public final e(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/NetworkPlugin$a;->a:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method
