.class public final Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet$f",
        "Lcom/bilibili/ogv/misc/follow/adapter/GroupItemHolder$a;",
        "Lgf3/s;",
        "a",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet$f;->a:Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet$f;->a:Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;->Gx(Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;->Jx(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet$f;->a:Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;->Px(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet$f;->a:Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;->Ix(Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet$f;->a:Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/BangumiWantMangerBottomSheet;->Px(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
