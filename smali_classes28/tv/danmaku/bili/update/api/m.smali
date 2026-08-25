.class public final synthetic Ltv/danmaku/bili/update/api/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/update/api/m;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/update/api/m;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/update/api/q;->f(Landroid/app/Activity;)Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
