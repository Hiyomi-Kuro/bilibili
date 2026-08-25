.class public final synthetic Ltv/danmaku/bili/auth/modify/e0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;


# direct methods
.method public synthetic constructor <init>(ZLandroid/widget/EditText;Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltv/danmaku/bili/auth/modify/e0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/auth/modify/e0;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/auth/modify/e0;->c:Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/auth/modify/e0;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/auth/modify/e0;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/auth/modify/e0;->c:Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment$b;->b(ZLandroid/widget/EditText;Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
