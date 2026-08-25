.class public final Lcom/bilibili/bplus/followinglist/service/d0$a;
.super Lcom/bilibili/bplus/followinglist/service/x;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/service/d0;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/home/HomeEnum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/service/d0$a",
        "Lcom/bilibili/bplus/followinglist/service/x;",
        "Landroidx/lifecycle/Lifecycle;",
        "b",
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
.field final synthetic c:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bplus/followinglist/service/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/d0$a;->c:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followinglist/service/x;-><init>(Lcom/bilibili/bplus/followinglist/service/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/d0$a;->c:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object v0
.end method
