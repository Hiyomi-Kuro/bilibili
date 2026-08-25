.class public final Lcom/bilibili/adgame/AdGameDetailViewModel$b;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adgame/AdGameDetailViewModel;->s3(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/adgame/AdGameDetailViewModel$b",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "adgame_release"
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

.field final synthetic c:Lcom/bilibili/adgame/AdGameDetailViewModel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/adgame/AdGameDetailViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adgame/AdGameDetailViewModel$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adgame/AdGameDetailViewModel$b;->c:Lcom/bilibili/adgame/AdGameDetailViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/adgame/AdGameDetailViewModel$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/f;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/adgame/AdGameDetailViewModel$b;->c:Lcom/bilibili/adgame/AdGameDetailViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/adgame/AdGameDetailViewModel;->m3()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailViewModel$b;->c:Lcom/bilibili/adgame/AdGameDetailViewModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/adgame/AdGameDetailViewModel;->p3()Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/adgame/AdGameDetailViewModel$b;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailViewModel$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/f;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailViewModel$b;->c:Lcom/bilibili/adgame/AdGameDetailViewModel;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bilibili/adgame/AdGameDetailViewModel;->x3(Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailViewModel$b;->c:Lcom/bilibili/adgame/AdGameDetailViewModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/adgame/AdGameDetailViewModel;->m3()Landroidx/lifecycle/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/bilibili/adgame/AdGameDetailViewModel$b;->c:Lcom/bilibili/adgame/AdGameDetailViewModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/adgame/AdGameDetailViewModel;->m3()Landroidx/lifecycle/g0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailViewModel$b;->c:Lcom/bilibili/adgame/AdGameDetailViewModel;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/adgame/AdGameDetailViewModel;->p3()Lcom/bilibili/adcommon/basic/model/AdGameGiftModule;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
