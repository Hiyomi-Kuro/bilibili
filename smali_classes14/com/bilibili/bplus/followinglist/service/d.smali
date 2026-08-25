.class public Lcom/bilibili/bplus/followinglist/service/d;
.super Lcom/bilibili/bplus/followinglist/service/DefaultShareCallback;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/d;",
        "Lcom/bilibili/bplus/followinglist/service/DefaultShareCallback;",
        "",
        "target",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bplus/followinglist/detail/share/DynamicShareContent;",
        "f",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "card",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/followinglist/service/DefaultShareCallback;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected f(Ljava/lang/String;Landroid/content/Context;)Lcom/bilibili/bplus/followinglist/detail/share/DynamicShareContent;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/detail/share/DynamicShareContent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DefaultShareCallback;->g()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/bilibili/bplus/followinglist/detail/share/DynamicShareContent;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/e0;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
