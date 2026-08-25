.class public final Lcom/bilibili/bplus/im/badge/i$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzb3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/badge/i;->b(Lcom/bilibili/bplus/im/badge/a;)Lzb3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bplus/im/badge/i$a",
        "Lzb3/c;",
        "Lcom/bapis/bilibili/app/im/v1/KSessionPageType;",
        "pageType",
        "Lgf3/s;",
        "b",
        "c",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d<",
            "Lcom/bilibili/bplus/im/badge/BadgeEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/d<",
            "Lcom/bilibili/bplus/im/badge/BadgeEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/badge/i$a;->a:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzb3/c$a;->c(Lzb3/c;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzb3/c$a;->b(Lzb3/c;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lzb3/c$a;->a(Lzb3/c;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/im/badge/i$a;->a:Lkotlinx/coroutines/channels/d;

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/bplus/im/badge/BadgeEvent;->Clear:Lcom/bilibili/bplus/im/badge/BadgeEvent;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/im/badge/i$a;->a:Lkotlinx/coroutines/channels/d;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/r$a;->a(Lkotlinx/coroutines/channels/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
