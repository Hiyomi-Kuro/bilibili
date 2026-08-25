.class public final synthetic Ltv/danmaku/bili/auth/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/auth/BiliAuthFacialActivity;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/auth/BiliAuthFacialActivity;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/auth/r;->a:Ltv/danmaku/bili/auth/BiliAuthFacialActivity;

    .line 5
    .line 6
    iput p2, p0, Ltv/danmaku/bili/auth/r;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/auth/r;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Ltv/danmaku/bili/auth/r;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ltv/danmaku/bili/auth/r;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/r;->a:Ltv/danmaku/bili/auth/BiliAuthFacialActivity;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/bili/auth/r;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/auth/r;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Ltv/danmaku/bili/auth/r;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Ltv/danmaku/bili/auth/r;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/auth/BiliAuthFacialActivity;->U6(Ltv/danmaku/bili/auth/BiliAuthFacialActivity;ILjava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
