.class public final Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper$d;
.super Lcom/mall/data/common/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/a<",
        "Lcom/mall/data/page/home/bean/HomeTabReadVoBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/ui/page/home/menu/MallHomeMineRemindHelper$d",
        "Lcom/mall/data/common/a;",
        "Lcom/mall/data/page/home/bean/HomeTabReadVoBean;",
        "data",
        "Lgf3/s;",
        "p",
        "",
        "t",
        "j",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper$d;->c:Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/data/common/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/home/bean/HomeTabReadVoBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper$d;->p(Lcom/mall/data/page/home/bean/HomeTabReadVoBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/mall/data/page/home/bean/HomeTabReadVoBean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mall/data/page/home/bean/HomeTabReadVoBean;->vo:Lcom/mall/data/page/home/bean/HomeTabReadBean;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeTabReadBean;->getResult()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper$d;->c:Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;

    .line 20
    .line 21
    sget-object v0, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;->g:Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper$a;->b()Lcom/mall/ui/page/home/menu/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;->S(Lcom/mall/ui/page/home/menu/f;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper$d;->c:Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;->L()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper$d;->c:Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;->u(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
