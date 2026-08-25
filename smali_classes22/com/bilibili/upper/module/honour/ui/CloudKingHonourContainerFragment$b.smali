.class public final Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;->Gx()V
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
        "com/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment$b",
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
.field final synthetic b:Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;->Fx(Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "CloudKingHonorContainerFragment"

    .line 14
    .line 15
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment$b;->n(Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;)V
    .locals 1
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
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;->Fx(Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourResponseBean;->result:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;->isBind:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;->isScenceGrant:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;

    .line 34
    .line 35
    check-cast p1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;->Ex(Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment$b;->b:Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;

    .line 42
    .line 43
    check-cast p1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;->Dx(Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method
