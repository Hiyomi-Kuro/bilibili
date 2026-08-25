.class public final Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->postMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/app/comm/rubick/core/JsbProxyV3$e",
        "Ldi/d;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Ldi/b;",
        "a",
        "()Ldi/b;",
        "commonContainer",
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
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$e;->a:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ldi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$e;->a:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->g(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;)Ldi/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3$e;->a:Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;->f(Lcom/bilibili/app/comm/rubick/core/JsbProxyV3;)Ldi/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ldi/j;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
