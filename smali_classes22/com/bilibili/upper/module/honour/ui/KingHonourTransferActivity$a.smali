.class public final Lcom/bilibili/upper/module/honour/ui/KingHonourTransferActivity$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/honour/ui/KingHonourTransferActivity;->T6(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean<",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/upper/module/honour/ui/KingHonourTransferActivity$a",
        "Lqx1/b;",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bilibili/upper/module/honour/ui/KingHonourTransferActivity;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/upper/module/honour/ui/KingHonourTransferActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourTransferActivity$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourTransferActivity$a;->c:Lcom/bilibili/upper/module/honour/ui/KingHonourTransferActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v0, "bilibili://uper/center_plus"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourTransferActivity$a;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourTransferActivity$a;->c:Lcom/bilibili/upper/module/honour/ui/KingHonourTransferActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourTransferActivity$a;->n(Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;->result:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;->result:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;->isBind:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;

    .line 23
    .line 24
    iget-boolean v1, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;->isScenceGrant:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v2, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->a:Lcom/bilibili/upper/module/honour/utils/KingHonourManager;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourTransferActivity$a;->b:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    check-cast v0, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;

    .line 35
    .line 36
    iget-boolean v6, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;->isScenceGrant:Z

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static/range {v2 .. v9}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->r(Lcom/bilibili/upper/module/honour/utils/KingHonourManager;Landroid/content/Context;ZZZZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourTransferActivity$a;->c:Lcom/bilibili/upper/module/honour/ui/KingHonourTransferActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v1, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->a:Lcom/bilibili/upper/module/honour/utils/KingHonourManager;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourTransferActivity$a;->c:Lcom/bilibili/upper/module/honour/ui/KingHonourTransferActivity;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;->programBean:Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;

    .line 58
    .line 59
    check-cast v0, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;->videoUrl:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;->result:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;

    .line 67
    .line 68
    iget-boolean v5, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;->isScenceGrant:Z

    .line 69
    .line 70
    check-cast p1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;

    .line 71
    .line 72
    iget-boolean p1, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;->isBind:Z

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    move-object v1, v2

    .line 76
    move-object v2, v3

    .line 77
    move-object v3, v4

    .line 78
    move v4, v5

    .line 79
    move v5, p1

    .line 80
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/upper/module/honour/utils/KingHonourManager;->p(Landroid/content/Context;Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;Ljava/lang/String;ZZ)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourTransferActivity$a;->c:Lcom/bilibili/upper/module/honour/ui/KingHonourTransferActivity;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method
