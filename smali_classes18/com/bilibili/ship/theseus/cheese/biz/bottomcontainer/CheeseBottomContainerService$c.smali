.class public final Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/share/GeminiShare$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;-><init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Ll72/t;Lj72/a;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;ZLjava/lang/String;Ll72/z;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/a;Ll72/f;Ll72/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Ll72/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0016J\u001c\u0010\r\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0016J\u001e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$c",
        "Lcom/bilibili/app/gemini/share/GeminiShare$d;",
        "",
        "",
        "c",
        "()[Ljava/lang/String;",
        "",
        "code",
        "message",
        "",
        "g",
        "target",
        "msg",
        "b",
        "itemId",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "continueToShare",
        "i",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$c;->a:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Lgm1/a;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/share/a;->d(Lcom/bilibili/app/gemini/share/GeminiShare$d;Lgm1/a;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$c;->a:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->h(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->J()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/share/a;->f(Lcom/bilibili/app/gemini/share/GeminiShare$d;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public c()[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/app/gemini/share/GeminiShare;->l:Lcom/bilibili/app/gemini/share/GeminiShare$b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/share/GeminiShare$b;->b()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/p;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$c;->a:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->f(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$c;->a:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->f(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v1, "OPEN_WEB"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Ljava/lang/String;

    .line 50
    .line 51
    return-object v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/share/a;->i(Lcom/bilibili/app/gemini/share/GeminiShare$d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic e(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/share/a;->b(Lcom/bilibili/app/gemini/share/GeminiShare$d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f(Lcom/bilibili/app/comm/supermenu/core/a;)Lcom/bilibili/app/comm/supermenu/core/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/share/a;->e(Lcom/bilibili/app/gemini/share/GeminiShare$d;Lcom/bilibili/app/comm/supermenu/core/a;)Lcom/bilibili/app/comm/supermenu/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(ILjava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/share/a;->a(Lcom/bilibili/app/gemini/share/GeminiShare$d;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Ljava/lang/String;Lsf3/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$c;->a:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->j(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
