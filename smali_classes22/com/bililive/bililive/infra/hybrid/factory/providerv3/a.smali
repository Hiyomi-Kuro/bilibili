.class public final Lcom/bililive/bililive/infra/hybrid/factory/providerv3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldi/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0002\u001a\u00020\u0001H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/factory/providerv3/a;",
        "Ldi/h;",
        "b",
        "Ldi/d;",
        "jContext",
        "Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveAuthFullService;",
        "c",
        "<init>",
        "()V",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ldi/d;)Lk51/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/a;->c(Ldi/d;)Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveAuthFullService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Ldi/h;
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "liveAuthFull"
    .end annotation

    .line 1
    return-object p0
.end method

.method public c(Ldi/d;)Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveAuthFullService;
    .locals 1

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveAuthFullService;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveAuthFullService;-><init>(Ldi/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
