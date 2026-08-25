.class public final Lcom/bilibili/gripper/container/network/httpdns/multiselector/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu31/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0010\u0008\u0001\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/network/httpdns/multiselector/a;",
        "Lu31/e;",
        "Lu31/d;",
        "network",
        "Lgf3/s;",
        "a",
        "Lu31/a;",
        "Lu31/a;",
        "selectedHttpDns",
        "Lr31/a;",
        "b",
        "Lr31/a;",
        "log",
        "Lcom/bilibili/lib/gripper/api/m;",
        "Ln31/a;",
        "c",
        "Lcom/bilibili/lib/gripper/api/m;",
        "freeData",
        "<init>",
        "(Lu31/a;Lr31/a;Lcom/bilibili/lib/gripper/api/m;)V",
        "network-httpdns-multiselector-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lu31/a;

.field private final b:Lr31/a;

.field private final c:Lcom/bilibili/lib/gripper/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ln31/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu31/a;Lr31/a;Lcom/bilibili/lib/gripper/api/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31/a;",
            "Lr31/a;",
            "Lcom/bilibili/lib/gripper/api/m<",
            "Ln31/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/a;->a:Lu31/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/a;->b:Lr31/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/a;->c:Lcom/bilibili/lib/gripper/api/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lu31/d;)V
    .locals 4

    .line 1
    new-instance v0, Li41/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/a;->a:Lu31/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/a;->b:Lr31/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/gripper/container/network/httpdns/multiselector/a;->c:Lcom/bilibili/lib/gripper/api/m;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Li41/b;-><init>(Lu31/a;Lr31/a;Lkd3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lu31/d;->c(Lokhttp3/o;)Lu31/d;

    .line 13
    .line 14
    .line 15
    return-void
.end method
