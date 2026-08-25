.class public final Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment;->Fx(Landroidx/viewpager/widget/ViewPager;)Ljava/util/List;
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
        "com/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$f",
        "Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$c;",
        "",
        "i",
        "Lgf3/s;",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$f;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$f;->b:Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$f;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$f;->b:Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment;->Bx(Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "mall.minigame-window.temple-example.0.show"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
