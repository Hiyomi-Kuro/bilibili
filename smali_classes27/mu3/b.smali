.class public final Lmu3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lmu3/b;",
        "",
        "Ltv/danmaku/biliplayerv2/service/z1$d;",
        "a",
        "Ltv/danmaku/biliplayerv2/service/z1$d;",
        "()Ltv/danmaku/biliplayerv2/service/z1$d;",
        "descriptor",
        "Ltv/danmaku/biliplayerv2/service/business/StartMode;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/business/StartMode;",
        "()Ltv/danmaku/biliplayerv2/service/business/StartMode;",
        "startMode",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/business/StartMode;)V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/biliplayerv2/service/z1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ltv/danmaku/biliplayerv2/service/business/StartMode;


# direct methods
.method public constructor <init>(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/business/StartMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/z1$d<",
            "*>;",
            "Ltv/danmaku/biliplayerv2/service/business/StartMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu3/b;->a:Ltv/danmaku/biliplayerv2/service/z1$d;

    iput-object p2, p0, Lmu3/b;->b:Ltv/danmaku/biliplayerv2/service/business/StartMode;

    return-void
.end method

.method public synthetic constructor <init>(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/business/StartMode;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Ltv/danmaku/biliplayerv2/service/business/StartMode;->Normal:Ltv/danmaku/biliplayerv2/service/business/StartMode;

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lmu3/b;-><init>(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/business/StartMode;)V

    return-void
.end method


# virtual methods
.method public final a()Ltv/danmaku/biliplayerv2/service/z1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/biliplayerv2/service/z1$d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmu3/b;->a:Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ltv/danmaku/biliplayerv2/service/business/StartMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu3/b;->b:Ltv/danmaku/biliplayerv2/service/business/StartMode;

    .line 2
    .line 3
    return-object v0
.end method
