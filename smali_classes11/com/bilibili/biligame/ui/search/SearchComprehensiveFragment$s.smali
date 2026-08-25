.class final Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Iy(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0000H\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/search/BiligameSearchPage;",
        "Lcom/bilibili/biligame/api/BiligameSearchGame;",
        "searchGameResponse",
        "",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "relatedGameResponse",
        "Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;",
        "operatorGameResponse",
        "Lcom/bilibili/biligame/api/BiligameSearchSurprise;",
        "surpriseResponse",
        "Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;",
        "b",
        "(Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;)Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$s<",
            "TT1;TT2;TT3;TT4;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$s;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$s;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 4
    .line 5
    check-cast p3, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 6
    .line 7
    check-cast p4, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$s;->b(Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;)Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;)Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/search/BiligameSearchPage<",
            "Lcom/bilibili/biligame/api/BiligameSearchGame;",
            ">;>;",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;",
            ">;",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligameSearchSurprise;",
            ">;)",
            "Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/api/search/BiligameSearchPage;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    .line 11
    iget-object p3, p3, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p4, Lcom/bilibili/biligame/api/BiligameSearchSurprise;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$c;-><init>(Lcom/bilibili/biligame/api/search/BiligameSearchPage;Ljava/util/List;Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;Lcom/bilibili/biligame/api/BiligameSearchSurprise;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
