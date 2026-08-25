.class public final Lcom/bilibili/gripper/update/l$a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lar3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/update/l$a;->b(Landroid/app/Activity;Lar3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/gripper/update/l$a$b",
        "Lar3/c;",
        "Ltv/danmaku/bili/update/model/BiliUpgradeInfo;",
        "info",
        "",
        "isManual",
        "Lgf3/s;",
        "a",
        "",
        "message",
        "onError",
        "Lar3/b;",
        "Lar3/b;",
        "getU",
        "()Lar3/b;",
        "setU",
        "(Lar3/b;)V",
        "u",
        "updater-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lar3/b;

.field final synthetic b:Lar3/c;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lar3/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/gripper/update/l$a$b;->b:Lar3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lar3/b;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lar3/b;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/bilibili/gripper/update/l$a$b;->a:Lar3/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/update/l$a$b;->b:Lar3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lar3/c;->a(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/gripper/update/l$a$b;->a:Lar3/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lar3/b;->a(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/update/l$a$b;->b:Lar3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lar3/c;->onError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/gripper/update/l$a$b;->a:Lar3/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lar3/b;->onError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
