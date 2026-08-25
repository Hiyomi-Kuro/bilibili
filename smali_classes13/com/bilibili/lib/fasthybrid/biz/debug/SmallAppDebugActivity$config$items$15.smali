.class final Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$15;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;->A6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$b;",
        "Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$b;",
        "holder",
        "Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;",
        "data",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$b;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$15;->this$0:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;

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

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$15;->invoke$lambda$2(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$15;->invoke$lambda$2$lambda$0(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$15;->invoke$lambda$2$lambda$1(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$2(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "\u6b63\u5728\u5c1d\u8bd5\u66f4\u65b0so..."

    .line 2
    .line 3
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->a:Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v0}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->o(ZZZ)Lrx/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$15$1$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$15$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/debug/g;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/biz/debug/g;-><init>(Lsf3/l;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/debug/h;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/biz/debug/h;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final invoke$lambda$2$lambda$0(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "\u66f4\u65b0\u5931\u8d25"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$b;

    check-cast p2, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$15;->invoke(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$b;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$b;Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$b;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$b;->I3()Landroid/widget/TextView;

    move-result-object p2

    const-string v0, "\u70b9\u6211 \u66f4\u65b0\u4e0b\u8f7d so .."

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$e$b;->I3()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity$config$items$15;->this$0:Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;

    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/debug/i;

    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/biz/debug/i;-><init>(Lcom/bilibili/lib/fasthybrid/biz/debug/SmallAppDebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
