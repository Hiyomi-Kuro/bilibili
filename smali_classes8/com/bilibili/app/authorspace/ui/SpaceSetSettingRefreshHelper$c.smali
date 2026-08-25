.class public final Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper;->c(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Landroidx/lifecycle/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0<",
        "Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$c",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$a;",
        "t",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/bus/ChannelOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bus/ChannelOperation<",
            "Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bus/ChannelOperation;Landroidx/lifecycle/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bus/ChannelOperation<",
            "Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$a;",
            ">;",
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$c;->a:Lcom/bilibili/bus/ChannelOperation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$c;->b:Landroidx/lifecycle/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic Pd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$c;->a(Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$c;->a:Lcom/bilibili/bus/ChannelOperation;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$c;->b:Landroidx/lifecycle/h0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$a;->a()Lcom/bilibili/app/authorspace/ui/SpaceSetSettingRefreshHelper$RefreshType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Landroidx/lifecycle/h0;->Pd(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
