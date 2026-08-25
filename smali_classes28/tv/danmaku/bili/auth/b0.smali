.class public final synthetic Ltv/danmaku/bili/auth/b0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ltv/danmaku/bili/auth/BiliAuthFragment;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ILtv/danmaku/bili/auth/BiliAuthFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltv/danmaku/bili/auth/b0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/auth/b0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ltv/danmaku/bili/auth/b0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/auth/b0;->d:Ltv/danmaku/bili/auth/BiliAuthFragment;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ltv/danmaku/bili/auth/b0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/auth/b0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Ltv/danmaku/bili/auth/b0;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/auth/b0;->d:Ltv/danmaku/bili/auth/BiliAuthFragment;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ltv/danmaku/bili/auth/BiliAuthFragment;->Wx(ILjava/lang/String;ILtv/danmaku/bili/auth/BiliAuthFragment;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
