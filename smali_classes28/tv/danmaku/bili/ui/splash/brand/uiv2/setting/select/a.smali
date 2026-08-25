.class public final Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lvo3/d;",
        "a",
        "Lvo3/d;",
        "I3",
        "()Lvo3/d;",
        "binding",
        "<init>",
        "(Lvo3/d;)V",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lvo3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lvo3/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvo3/d;->a()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/a;->a:Lvo3/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I3()Lvo3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/a;->a:Lvo3/d;

    .line 2
    .line 3
    return-object v0
.end method
