.class public final Ltv/danmaku/bili/ui/garb/holder/b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/garb/holder/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/holder/b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "cover",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "J3",
        "(Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lri3/o;",
        "a",
        "Lri3/o;",
        "I3",
        "()Lri3/o;",
        "binding",
        "<init>",
        "(Lri3/o;)V",
        "b",
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
.field public static final b:Ltv/danmaku/bili/ui/garb/holder/b$a;

.field public static final c:I


# instance fields
.field private final a:Lri3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/garb/holder/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/garb/holder/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/garb/holder/b;->b:Ltv/danmaku/bili/ui/garb/holder/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/ui/garb/holder/b;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lri3/o;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lri3/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/holder/b;->a:Lri3/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I3()Lri3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/holder/b;->a:Lri3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3(Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/garb/utils/CollectionImageColorHelper;->a:Ltv/danmaku/bili/ui/garb/utils/CollectionImageColorHelper;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 4
    .line 5
    invoke-virtual {v1, p2, p3}, Lcom/bilibili/lib/image2/h;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget p3, Lod/b;->f:I

    .line 10
    .line 11
    invoke-static {p2, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-instance v4, Lkotlin/Pair;

    .line 16
    .line 17
    const/high16 p3, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {v4, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/high16 p3, 0x41800000    # 16.0f

    .line 31
    .line 32
    invoke-static {p2, p3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    float-to-int v5, p3

    .line 37
    const/high16 p3, 0x41c00000    # 24.0f

    .line 38
    .line 39
    invoke-static {p2, p3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    float-to-int v6, p2

    .line 44
    move-object v2, p1

    .line 45
    move-object v7, p4

    .line 46
    invoke-virtual/range {v0 .. v7}, Ltv/danmaku/bili/ui/garb/utils/CollectionImageColorHelper;->e(Lcom/bilibili/lib/image2/w;Ljava/lang/String;ILkotlin/Pair;IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
