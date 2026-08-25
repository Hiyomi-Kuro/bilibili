.class final Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/quick/core/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(ILcom/bilibili/lib/accounts/model/TInfoLogin;)V
    .locals 3
    .param p2    # Lcom/bilibili/lib/accounts/model/TInfoLogin;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;

    .line 8
    .line 9
    invoke-static {p1}, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->h9(Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->i9(Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "SmsLoginFragmentV2"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin;->ab:Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->isSmsLoginExp()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->k9(Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;Z)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->l9(Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, v2, p2}, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->o9(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v2, "LoginFragmentV2"

    .line 51
    .line 52
    :goto_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->l9(Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, v2, p2}, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->o9(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/quick/core/a;->a(Ltv/danmaku/bili/quick/core/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
