.class public final Lcom/bilibili/lib/blrouter/y$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blrouter/y$a;->a(Lcom/bilibili/lib/blrouter/y;)Lcom/bilibili/lib/blrouter/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/blrouter/y$a$a",
        "Lcom/bilibili/lib/blrouter/y$b;",
        "Lcom/bilibili/lib/blrouter/v;",
        "call",
        "Lcom/bilibili/lib/blrouter/y;",
        "a",
        "router-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/blrouter/y;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/blrouter/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/y$a$a;->a:Lcom/bilibili/lib/blrouter/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/v;)Lcom/bilibili/lib/blrouter/y;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/blrouter/y$a$a;->a:Lcom/bilibili/lib/blrouter/y;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/blrouter/y$a$a;->a(Lcom/bilibili/lib/blrouter/v;)Lcom/bilibili/lib/blrouter/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
