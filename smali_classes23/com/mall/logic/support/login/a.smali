.class public final Lcom/mall/logic/support/login/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpy1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mall/logic/support/login/a;",
        "Lpy1/a;",
        "Lpy1/b;",
        "a",
        "Lcom/mall/logic/support/login/LoginNetRepo;",
        "Lcom/mall/logic/support/login/LoginNetRepo;",
        "loginNetRepo",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/logic/support/login/LoginNetRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/logic/support/login/LoginNetRepo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mall/logic/support/login/LoginNetRepo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/logic/support/login/a;->a:Lcom/mall/logic/support/login/LoginNetRepo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lpy1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/login/a;->a:Lcom/mall/logic/support/login/LoginNetRepo;

    .line 2
    .line 3
    return-object v0
.end method
