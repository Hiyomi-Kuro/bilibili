.class public final synthetic Ltv/danmaku/bili/widget/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/widget/x;->a:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/widget/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/widget/x;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/x;->a:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/widget/x;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/widget/x;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->a(Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
