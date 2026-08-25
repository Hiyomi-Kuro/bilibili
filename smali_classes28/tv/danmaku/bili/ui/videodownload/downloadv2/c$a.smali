.class public final Ltv/danmaku/bili/ui/videodownload/downloadv2/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/videodownload/downloadv2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/videodownload/downloadv2/c$a;",
        "",
        "Landroidx/core/view/g0;",
        "child",
        "Landroid/view/View;",
        "rootView",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Ltv/danmaku/bili/ui/videodownload/downloadv2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/videodownload/downloadv2/c$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/c$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/widget/PinnedBottomSheetBehavior;->setTargetNestedScrollingChild(Landroidx/core/view/g0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
