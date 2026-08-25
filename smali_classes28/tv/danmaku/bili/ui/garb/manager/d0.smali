.class public final synthetic Ltv/danmaku/bili/ui/garb/manager/d0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager;

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/manager/d0;->a:Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/manager/d0;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/manager/d0;->a:Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/manager/d0;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager;->g(Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager;Landroid/content/SharedPreferences;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
