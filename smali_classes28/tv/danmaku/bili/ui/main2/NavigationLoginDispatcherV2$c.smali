.class Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/bilibili/lib/accounts/model/TInfoLogin;

.field public b:Z

.field public c:Lcom/bilibili/lib/accounts/model/SimpleAccountItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z


# direct methods
.method constructor <init>(Lcom/bilibili/lib/accounts/model/TInfoLogin;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;->a:Lcom/bilibili/lib/accounts/model/TInfoLogin;

    iput-boolean p2, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;->c:Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

    return-void
.end method

.method constructor <init>(Lcom/bilibili/lib/accounts/model/TInfoLogin;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;->a:Lcom/bilibili/lib/accounts/model/TInfoLogin;

    iput-boolean p2, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;->c:Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

    iput-boolean p3, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;->d:Z

    return-void
.end method

.method constructor <init>(Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;Lcom/bilibili/lib/accounts/model/SimpleAccountItem;)V
    .locals 1
    .param p2    # Lcom/bilibili/lib/accounts/model/SimpleAccountItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;->a:Lcom/bilibili/lib/accounts/model/TInfoLogin;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;->a:Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 5
    iget-boolean p1, p1, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;->b:Z

    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;->b:Z

    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/NavigationLoginDispatcherV2$c;->c:Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

    return-void
.end method
