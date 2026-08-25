.class public final Lcom/bilibili/lib/projection/internal/link/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/link/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/link/l;",
        "",
        "Lcom/bilibili/lib/projection/internal/link/k;",
        "callback",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/nirvana/api/p;",
        "Lcom/bilibili/lib/nirvana/api/p;",
        "controller",
        "<init>",
        "()V",
        "b",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/lib/projection/internal/link/l$a;


# instance fields
.field private a:Lcom/bilibili/lib/nirvana/api/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/link/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/link/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/link/l;->b:Lcom/bilibili/lib/projection/internal/link/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/projection/internal/link/k;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/nirvana/CommonNvaController;->a:Lcom/bilibili/lib/projection/internal/nirvana/CommonNvaController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/nirvana/CommonNvaController;->a()Lcom/bilibili/lib/nirvana/api/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/link/l;->a:Lcom/bilibili/lib/nirvana/api/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/lib/projection/internal/link/l$b;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/bilibili/lib/projection/internal/link/l$b;-><init>(Lcom/bilibili/lib/projection/internal/link/k;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/bilibili/lib/nirvana/api/p;->j(Lcom/bilibili/lib/nirvana/api/NvaClientListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
