.class public final Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00142\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "J3",
        "()Landroid/widget/TextView;",
        "mDeviceName",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "getMBackground",
        "()Landroid/view/View;",
        "mBackground",
        "c",
        "I3",
        "mButton",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "d",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$b$a;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$b;->d:Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltv3/e;->g3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$b;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Ltv3/e;->e3:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$b;->b:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Ltv3/e;->f3:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$b;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final I3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$b;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionGlobalLinkFragmentV2$b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
