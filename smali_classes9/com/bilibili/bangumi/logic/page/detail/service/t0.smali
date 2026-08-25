.class public final Lcom/bilibili/bangumi/logic/page/detail/service/t0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0008\u0006*\u0001\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/t0;",
        "",
        "Landroidx/lifecycle/Lifecycle;",
        "a",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "",
        "c",
        "Z",
        "()Z",
        "d",
        "(Z)V",
        "endPagePlayingSoonAnimationAlreadyShowed",
        "com/bilibili/bangumi/logic/page/detail/service/t0$b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/t0$b;",
        "mVideoPlayEventListener",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/Lifecycle;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private c:Z

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/service/t0$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/t0;->a:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/t0;->b:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/t0$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/t0$b;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/t0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/t0;->d:Lcom/bilibili/bangumi/logic/page/detail/service/t0$b;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->d(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/t0$a;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/t0$a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/t0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/t0;)Lcom/bilibili/bangumi/logic/page/detail/service/t0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/t0;->d:Lcom/bilibili/bangumi/logic/page/detail/service/t0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/t0;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/t0;->b:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/t0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/t0;->c:Z

    .line 2
    .line 3
    return-void
.end method
