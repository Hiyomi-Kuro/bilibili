.class public final Lcom/bilibili/playerbizcommon/features/danmaku/k$c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommon/features/danmaku/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/danmaku/k$c$a;",
        "",
        "Landroid/view/ViewGroup;",
        "parentView",
        "Lcom/bilibili/playerbizcommon/features/danmaku/k$c;",
        "a",
        "(Landroid/view/ViewGroup;)Lcom/bilibili/playerbizcommon/features/danmaku/k$c;",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/k$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/bilibili/playerbizcommon/features/danmaku/k$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/features/danmaku/k$c;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/k$c;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
