.class final Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;",
        "screenState",
        "Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityVo;",
        "activityInfo",
        "Lkotlin/Pair;",
        "a",
        "(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityVo;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$g<",
            "TT1;TT2;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$g;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$g;

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
.method public final a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityVo;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityVo;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityVo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityVo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$g;->a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;Lcom/bilibili/bangumi/data/page/detail/entity/OGVActivityVo;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
