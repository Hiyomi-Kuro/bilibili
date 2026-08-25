.class public final Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/componentbridge/factory/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/biz/pkv2/adapter/LivePkClient$c",
        "Lcom/bilibili/bililive/componentbridge/factory/a;",
        "Lcom/bilibili/bililive/componentbridge/b;",
        "T",
        "Ljava/lang/Class;",
        "bridgeClazz",
        "create",
        "(Ljava/lang/Class;)Lcom/bilibili/bililive/componentbridge/b;",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient$c;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Lcom/bilibili/bililive/componentbridge/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bilibili/bililive/componentbridge/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient$c;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->c(Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;)Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;-><init>(Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient$c;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/bililive/biz/pkv2/adapter/b;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/b;-><init>(Lcom/bilibili/bililive/biz/pkv2/service/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->t(Lcom/bilibili/bililive/biz/pkv2/service/a;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
