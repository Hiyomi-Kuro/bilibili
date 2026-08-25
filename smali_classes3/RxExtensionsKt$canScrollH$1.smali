.class public final LRxExtensionsKt$canScrollH$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRxExtensionsKt;->h(Landroidx/recyclerview/widget/RecyclerView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "RxExtensionsKt$canScrollH$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "canScrollHorizontally",
        "",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LRxExtensionsKt$canScrollH$1;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRxExtensionsKt$canScrollH$1;->a:Z

    .line 2
    .line 3
    return v0
.end method
