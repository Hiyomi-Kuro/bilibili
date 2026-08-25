.class public final Lcom/bilibili/bplus/followinglist/service/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/e;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "a",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "host",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/service/i0;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/followinglist/service/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/service/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/e;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/e;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->t2()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
