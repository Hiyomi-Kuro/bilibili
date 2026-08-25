.class public final Llf0/z0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/infra/arch/event/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001R\u001b\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Llf0/z0;",
        "Lcom/bilibili/bililive/infra/arch/event/a;",
        "Lcom/bilibili/bililive/blps/core/business/event/b;",
        "a",
        "Lcom/bilibili/bililive/blps/core/business/event/b;",
        "b",
        "()Lcom/bilibili/bililive/blps/core/business/event/b;",
        "event",
        "",
        "J",
        "()J",
        "delayed",
        "",
        "c",
        "Z",
        "()Z",
        "isBackgroundTask",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/blps/core/business/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/blps/core/business/event/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llf0/z0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/bilibili/bililive/blps/core/business/event/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/blps/core/business/event/b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf0/z0;->a:Lcom/bilibili/bililive/blps/core/business/event/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llf0/z0;->c:Z

    .line 2
    .line 3
    return v0
.end method
