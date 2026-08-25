.class public final synthetic Lcom/bilibili/lib/accounts/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu51/e;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/o;

.field public final synthetic b:Lcom/bilibili/lib/accountinfo/c;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/o;Lcom/bilibili/lib/accountinfo/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/accounts/h;->a:Lkotlinx/coroutines/channels/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/accounts/h;->b:Lcom/bilibili/lib/accountinfo/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/h;->a:Lkotlinx/coroutines/channels/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/accounts/h;->b:Lcom/bilibili/lib/accountinfo/c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/accounts/BiliAccountInfoKt$accountInfoFlow$1;->a(Lkotlinx/coroutines/channels/o;Lcom/bilibili/lib/accountinfo/c;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
