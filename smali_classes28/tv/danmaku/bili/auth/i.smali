.class public final synthetic Ltv/danmaku/bili/auth/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/auth/l;

.field public final synthetic b:Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/auth/l;Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/auth/i;->a:Ltv/danmaku/bili/auth/l;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/auth/i;->b:Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/i;->a:Ltv/danmaku/bili/auth/l;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/auth/i;->b:Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;->K3(Ltv/danmaku/bili/auth/l;Ltv/danmaku/bili/auth/AuthLoginAdapter$AuthLoginButtonVH;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
