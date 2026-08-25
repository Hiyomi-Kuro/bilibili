.class public final synthetic Lcom/bilibili/bililive/infra/network/debug/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/infra/network/debug/b;->a:Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/u$a;)Lokhttp3/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/network/debug/b;->a:Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;->a(Lcom/bilibili/bililive/infra/network/debug/DynamicInterceptorManager;Lokhttp3/u$a;)Lokhttp3/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
