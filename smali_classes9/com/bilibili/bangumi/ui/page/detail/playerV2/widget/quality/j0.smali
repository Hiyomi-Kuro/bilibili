.class interface abstract Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/j0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/j0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008c\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J$\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/j0;",
        "",
        "",
        "modifyType",
        "Lzc3/w;",
        "",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/TrialBenefit;",
        "modify",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://api.bilibili.com"
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/j0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/j0$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/j0$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/j0;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/j0$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract modify(Ljava/lang/String;)Lzc3/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "modify_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
        strict = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzc3/w<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/TrialBenefit;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/x/vip/hd/trial_modify"
    .end annotation
.end method
