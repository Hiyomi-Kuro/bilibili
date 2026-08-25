.class final Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->wy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/device/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/lib/projection/internal/device/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$f;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/projection/internal/device/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$f;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;->Xx(Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;)Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$f;->a(Lcom/bilibili/lib/projection/internal/device/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
