.class public Lkn3/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyc1/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ltv/danmaku/bili/ui/answer/f;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkn3/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Ltv/danmaku/bili/ui/answer/f;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/answer/f;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkn3/f;->b:Ltv/danmaku/bili/ui/answer/f;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method
