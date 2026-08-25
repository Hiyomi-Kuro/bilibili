.class public final Lcom/bilibili/app/comm/list/common/data/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002B\u0019\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rB+\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u0012\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0011R\u0019\u0010\u0006\u001a\u0004\u0018\u00018\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "T",
        "",
        "a",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "data",
        "Lcom/bilibili/app/comm/list/common/data/b;",
        "b",
        "Lcom/bilibili/app/comm/list/common/data/b;",
        "()Lcom/bilibili/app/comm/list/common/data/b;",
        "metaData",
        "<init>",
        "(Ljava/lang/Object;Lcom/bilibili/app/comm/list/common/data/b;)V",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "block",
        "(Ljava/lang/Object;Lsf3/l;)V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/app/comm/list/common/data/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/bilibili/app/comm/list/common/data/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bilibili/app/comm/list/common/data/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/data/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bilibili/app/comm/list/common/data/d;->b:Lcom/bilibili/app/comm/list/common/data/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lsf3/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/list/common/data/b;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v10, Lcom/bilibili/app/comm/list/common/data/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/bilibili/app/comm/list/common/data/b;-><init>(ZZZZLcom/bilibili/app/comm/list/common/data/DataStatus;ILjava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v10}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-direct {p0, p1, v10}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lcom/bilibili/app/comm/list/common/data/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lsf3/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/data/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/app/comm/list/common/data/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/data/d;->b:Lcom/bilibili/app/comm/list/common/data/b;

    .line 2
    .line 3
    return-object v0
.end method
