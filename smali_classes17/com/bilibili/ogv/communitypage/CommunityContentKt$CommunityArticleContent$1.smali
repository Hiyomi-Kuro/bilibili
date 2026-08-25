.class final Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityArticleContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/communitypage/CommunityContentKt;->q(Lcom/bilibili/ogv/communitypage/x;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $articleItem:Lcom/bilibili/ogv/communitypage/CommunityArticleItem;

.field final synthetic $communityItem:Lcom/bilibili/ogv/communitypage/CommunityContentModule;

.field final synthetic $likeNum$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lcom/bilibili/ogv/communitypage/x;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/communitypage/x;Lcom/bilibili/ogv/communitypage/CommunityContentModule;Lcom/bilibili/ogv/communitypage/CommunityArticleItem;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/communitypage/x;",
            "Lcom/bilibili/ogv/communitypage/CommunityContentModule;",
            "Lcom/bilibili/ogv/communitypage/CommunityArticleItem;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityArticleContent$1;->$vm:Lcom/bilibili/ogv/communitypage/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityArticleContent$1;->$communityItem:Lcom/bilibili/ogv/communitypage/CommunityContentModule;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityArticleContent$1;->$articleItem:Lcom/bilibili/ogv/communitypage/CommunityArticleItem;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityArticleContent$1;->$likeNum$delegate:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityArticleContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.ogv.communitypage.CommunityArticleContent.<anonymous> (CommunityContent.kt:123)"

    const v2, 0x4cadb6fa    # 9.107656E7f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->a()Landroidx/compose/runtime/u1;

    move-result-object p2

    sget-object v0, Lot1/d;->a:Lot1/d;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityArticleContent$1$1;

    iget-object v1, p0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityArticleContent$1;->$vm:Lcom/bilibili/ogv/communitypage/x;

    iget-object v2, p0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityArticleContent$1;->$communityItem:Lcom/bilibili/ogv/communitypage/CommunityContentModule;

    iget-object v3, p0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityArticleContent$1;->$articleItem:Lcom/bilibili/ogv/communitypage/CommunityArticleItem;

    iget-object v4, p0, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityArticleContent$1;->$likeNum$delegate:Landroidx/compose/runtime/i1;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/ogv/communitypage/CommunityContentKt$CommunityArticleContent$1$1;-><init>(Lcom/bilibili/ogv/communitypage/x;Lcom/bilibili/ogv/communitypage/CommunityContentModule;Lcom/bilibili/ogv/communitypage/CommunityArticleItem;Landroidx/compose/runtime/i1;)V

    const/16 v1, 0x36

    const v2, -0x4bc1a5c6

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/v1;->i:I

    or-int/lit8 v1, v1, 0x30

    .line 7
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/v1;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
