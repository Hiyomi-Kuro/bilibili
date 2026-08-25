.class public final Lip0/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip0/c;->g(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "ip0/c$b",
        "Lbh/b;",
        "",
        "action",
        "Lgf3/s;",
        "g",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;

.field final synthetic b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lip0/c$b;->a:Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;

    .line 2
    .line 3
    iput-object p2, p0, Lip0/c$b;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lip0/c$b;->a:Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;->newGameButtonStatus:I

    .line 4
    .line 5
    new-instance p1, Lcom/bilibili/bplus/followingcard/helper/u;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/bilibili/bplus/followingcard/helper/u;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lip0/c$b;->a:Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/AttachCard;->getButtonReportable()Lcom/bilibili/bplus/followingcard/api/entity/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lip0/c$b;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/followingcard/helper/u;->d(Lcom/bilibili/bplus/followingcard/api/entity/b;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
