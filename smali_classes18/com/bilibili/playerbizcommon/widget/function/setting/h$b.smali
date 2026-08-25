.class public final Lcom/bilibili/playerbizcommon/widget/function/setting/h$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommon/widget/function/setting/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/widget/function/setting/h$b;",
        "",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "token",
        "Landroid/view/ViewGroup;",
        "parent",
        "Ljava/lang/ref/WeakReference;",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerControllerWeakReference",
        "Lcom/bilibili/playerbizcommon/widget/function/setting/a0$c;",
        "l",
        "Lcom/bilibili/playerbizcommon/widget/function/setting/h;",
        "a",
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
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/setting/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltv/danmaku/biliplayerv2/service/n;Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;Lcom/bilibili/playerbizcommon/widget/function/setting/a0$c;)Lcom/bilibili/playerbizcommon/widget/function/setting/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/n;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/biliplayerv2/h;",
            ">;",
            "Lcom/bilibili/playerbizcommon/widget/function/setting/a0$c;",
            ")",
            "Lcom/bilibili/playerbizcommon/widget/function/setting/h;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Li22/u;->o1:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/function/setting/h;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/playerbizcommon/widget/function/setting/h;-><init>(Ltv/danmaku/biliplayerv2/service/n;Landroid/view/View;Ljava/lang/ref/WeakReference;Lcom/bilibili/playerbizcommon/widget/function/setting/a0$c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
