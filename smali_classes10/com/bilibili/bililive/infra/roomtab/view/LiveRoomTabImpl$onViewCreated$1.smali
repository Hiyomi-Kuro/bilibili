.class final Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->x(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/google/android/material/tabs/TabLayout;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/google/android/material/tabs/TabLayout;",
        "noNullTab",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "noNullPager",
        "Lgf3/s;",
        "invoke",
        "(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl$onViewCreated$1;->this$0:Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl$onViewCreated$1;->invoke$lambda$0(Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->n(Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;)Lcom/bilibili/bililive/infra/roomtab/view/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/infra/roomtab/view/g;->m1(I)Ll50/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ll50/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;->m(Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;)Lcom/bilibili/bililive/infra/roomtab/view/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, p2}, Lcom/bilibili/bililive/infra/roomtab/view/f;->a(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl$onViewCreated$1;->invoke(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v1, p0, Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl$onViewCreated$1;->this$0:Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;

    .line 3
    new-instance v2, Lcom/bilibili/bililive/infra/roomtab/view/c;

    invoke-direct {v2, v1}, Lcom/bilibili/bililive/infra/roomtab/view/c;-><init>(Lcom/bilibili/bililive/infra/roomtab/view/LiveRoomTabImpl;)V

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method
