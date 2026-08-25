.class public final Lcom/bilibili/bililive/infra/skadapterext/EmptyViewData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\u0004\u0018\u0001`\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R%\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\u0004\u0018\u0001`\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/skadapterext/EmptyViewData;",
        "",
        "",
        "textId",
        "Ljava/lang/Integer;",
        "getTextId",
        "()Ljava/lang/Integer;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "Lcom/bilibili/bililive/infra/skadapterext/RetryFun;",
        "retryFun",
        "Lsf3/a;",
        "getRetryFun",
        "()Lsf3/a;",
        "<init>",
        "(Ljava/lang/Integer;Lsf3/a;)V",
        "skadapterext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


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

.field private final textId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bilibili/bililive/infra/skadapterext/EmptyViewData;-><init>(Ljava/lang/Integer;Lsf3/a;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lsf3/a;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/infra/skadapterext/EmptyViewData;->textId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bilibili/bililive/infra/skadapterext/EmptyViewData;->retryFun:Lsf3/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lsf3/a;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/infra/skadapterext/EmptyViewData;-><init>(Ljava/lang/Integer;Lsf3/a;)V

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
    iget-object v0, p0, Lcom/bilibili/bililive/infra/skadapterext/EmptyViewData;->retryFun:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/skadapterext/EmptyViewData;->textId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
