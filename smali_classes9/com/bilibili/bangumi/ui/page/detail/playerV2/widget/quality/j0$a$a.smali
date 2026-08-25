.class final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/j0$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/j0$a;->b(Lzc3/w;)Lzc3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/TrialBenefit;",
        "it",
        "a",
        "(Ljava/util/Map;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/TrialBenefit;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/j0$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/j0$a$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/j0$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/j0$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/j0$a$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/j0$a$a;

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
.method public final a(Ljava/util/Map;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/TrialBenefit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/TrialBenefit;",
            ">;)",
            "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/TrialBenefit;"
        }
    .end annotation

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/TrialBenefit;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/TrialBenefit;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/TrialBenefit;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/j0$a$a;->a(Ljava/util/Map;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/TrialBenefit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
