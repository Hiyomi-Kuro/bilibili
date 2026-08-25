.class public final Lcom/bilibili/playerbizcommon/widget/function/setting/y$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommon/widget/function/setting/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/widget/function/setting/y$a;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Ljava/lang/ref/WeakReference;",
        "Ltv/danmaku/biliplayerv2/h;",
        "adapterDelegateWeakReference",
        "Lcom/bilibili/playerbizcommon/widget/function/setting/a0$c;",
        "l",
        "Lcom/bilibili/playerbizcommon/widget/function/setting/y;",
        "a",
        "",
        "PLAYER_COMPLETION_OPTIONS_IDS",
        "[I",
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
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/setting/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;Lcom/bilibili/playerbizcommon/widget/function/setting/a0$c;)Lcom/bilibili/playerbizcommon/widget/function/setting/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/biliplayerv2/h;",
            ">;",
            "Lcom/bilibili/playerbizcommon/widget/function/setting/a0$c;",
            ")",
            "Lcom/bilibili/playerbizcommon/widget/function/setting/y;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Li22/u;->N0:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/function/setting/y;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/playerbizcommon/widget/function/setting/y;-><init>(Landroid/view/View;Ljava/lang/ref/WeakReference;Lcom/bilibili/playerbizcommon/widget/function/setting/a0$c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
