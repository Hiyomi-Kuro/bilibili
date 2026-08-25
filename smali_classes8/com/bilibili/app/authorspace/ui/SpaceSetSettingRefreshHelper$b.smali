.class public final Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$b;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper;->a(Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;)Lqx1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$b",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Ljava/lang/Void;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "result",
        "l",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$b;->b:Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$a;

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;->None:Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$a;-><init>(Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->d(Lcom/bilibili/bus/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$b;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$b;->b:Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$a;-><init>(Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->d(Lcom/bilibili/bus/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
