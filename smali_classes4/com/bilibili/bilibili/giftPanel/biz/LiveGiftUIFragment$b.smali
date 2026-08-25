.class public final Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/componentbridge/factory/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment$b",
        "Lcom/bilibili/bililive/componentbridge/factory/a;",
        "Lcom/bilibili/bililive/componentbridge/b;",
        "T",
        "Ljava/lang/Class;",
        "bridgeClazz",
        "create",
        "(Ljava/lang/Class;)Lcom/bilibili/bililive/componentbridge/b;",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment$b;->a:Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Lcom/bilibili/bililive/componentbridge/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bilibili/bililive/componentbridge/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lability/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment$b;->a:Lcom/bilibili/bilibili/giftPanel/biz/LiveGiftUIFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lability/g;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
