.class public final Lcom/bilibili/bililive/eye/base/utils/meter/FPSMeter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/eye/base/utils/meter/FPSMeter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/eye/base/utils/meter/FPSMeter;",
        "",
        "Lcom/bilibili/bililive/eye/base/utils/meter/d;",
        "frameTimePack",
        "Lgf3/s;",
        "b",
        "Lz30/c;",
        "a",
        "Ljava/util/LinkedList;",
        "Ljava/util/LinkedList;",
        "frameTimeQueue",
        "<init>",
        "()V",
        "eye_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/eye/base/utils/meter/FPSMeter$a;


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/eye/base/utils/meter/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/eye/base/utils/meter/FPSMeter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/eye/base/utils/meter/FPSMeter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/eye/base/utils/meter/FPSMeter;->b:Lcom/bilibili/bililive/eye/base/utils/meter/FPSMeter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/eye/base/utils/meter/FPSMeter;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lz30/c;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/eye/base/utils/meter/FPSMeter;->a:Ljava/util/LinkedList;

    .line 6
    .line 7
    new-instance v3, Lcom/bilibili/bililive/eye/base/utils/meter/FPSMeter$getFps$1;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1}, Lcom/bilibili/bililive/eye/base/utils/meter/FPSMeter$getFps$1;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/bililive/eye/base/utils/meter/FPSMeter;->a:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Lz30/c;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v2}, Lz30/c;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    return-object v3
.end method

.method public final b(Lcom/bilibili/bililive/eye/base/utils/meter/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/utils/meter/FPSMeter;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
