.class public final synthetic Lcom/bilibili/bangumi/logic/page/detail/service/z;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/z;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/z;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/playerbizcommon/api/PlayerCoinResult;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->i(Lcom/bilibili/bangumi/logic/page/detail/service/k0;Lcom/bilibili/playerbizcommon/api/PlayerCoinResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
