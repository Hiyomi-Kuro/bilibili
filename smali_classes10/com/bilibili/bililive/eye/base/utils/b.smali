.class public final Lcom/bilibili/bililive/eye/base/utils/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R&\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/eye/base/utils/b;",
        "",
        "Lgf3/s;",
        "a",
        "",
        "I",
        "threshold",
        "Lkotlin/Function2;",
        "",
        "b",
        "Lsf3/p;",
        "onTrigger",
        "Ljava/util/LinkedList;",
        "c",
        "Ljava/util/LinkedList;",
        "timeList",
        "<init>",
        "(ILsf3/p;)V",
        "eye_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bililive/eye/base/utils/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/eye/base/utils/b;->b:Lsf3/p;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/utils/b;->c:Ljava/util/LinkedList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/eye/base/utils/b;->c:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    xor-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/bililive/eye/base/utils/b;->c:Ljava/util/LinkedList;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long v2, v0, v2

    .line 29
    .line 30
    const-wide/16 v4, 0x3e8

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-lez v6, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/bililive/eye/base/utils/b;->c:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, p0, Lcom/bilibili/bililive/eye/base/utils/b;->a:I

    .line 43
    .line 44
    if-lt v2, v3, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/bililive/eye/base/utils/b;->b:Lsf3/p;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/bililive/eye/base/utils/b;->c:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/bilibili/bililive/eye/base/utils/b;->c:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v2, v3, v4}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bililive/eye/base/utils/b;->c:Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bililive/eye/base/utils/b;->c:Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method
