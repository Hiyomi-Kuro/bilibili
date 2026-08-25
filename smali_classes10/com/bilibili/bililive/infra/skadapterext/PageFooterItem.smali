.class public final Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u001f\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R%\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0004\u0018\u0001`\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;",
        "",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "Lcom/bilibili/bililive/infra/skadapterext/RetryFun;",
        "retryFun",
        "Lsf3/a;",
        "getRetryFun",
        "()Lsf3/a;",
        "",
        "state",
        "I",
        "getState",
        "()I",
        "setState",
        "(I)V",
        "<init>",
        "(Lsf3/a;)V",
        "Companion",
        "a",
        "skadapterext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem$a;

.field public static final STATE_END:I = 0x3

.field public static final STATE_FAILED:I = 0x2

.field public static final STATE_LOADING:I = 0x1


# instance fields
.field private final retryFun:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;->Companion:Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;-><init>(Lsf3/a;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;->retryFun:Lsf3/a;

    const/4 p1, 0x1

    iput p1, p0, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;->state:I

    return-void
.end method

.method public synthetic constructor <init>(Lsf3/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;-><init>(Lsf3/a;)V

    return-void
.end method


# virtual methods
.method public final getRetryFun()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;->retryFun:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public final setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;->state:I

    .line 2
    .line 3
    return-void
.end method
