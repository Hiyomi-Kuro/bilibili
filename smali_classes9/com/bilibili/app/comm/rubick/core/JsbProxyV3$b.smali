.class public final Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lk51/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;-><init>(Ldi/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/app/comm/rubick/core/JsbProxyV3$b",
        "Lk51/b;",
        "Lkotlinx/serialization/json/Json;",
        "getJson",
        "()Lkotlinx/serialization/json/Json;",
        "json",
        "Lkotlinx/coroutines/h0;",
        "getScope",
        "()Lkotlinx/coroutines/h0;",
        "scope",
        "rubick-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$b;->a:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getJson()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$b;->a:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->i(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;)Lkotlinx/serialization/json/Json;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScope()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$b;->a:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->k(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;)Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
