.class final Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt$recommendModeGuidanceConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt$recommendModeGuidanceConfig$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt$recommendModeGuidanceConfig$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt$recommendModeGuidanceConfig$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt$recommendModeGuidanceConfig$2;->INSTANCE:Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt$recommendModeGuidanceConfig$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lx81/c;->o()Lx81/c;

    move-result-object v0

    const-string v1, "open_recommend_guidance_config"

    invoke-virtual {v0, v1}, Lx81/c;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;

    invoke-direct {v0}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    .line 6
    :catch_0
    :cond_2
    :goto_0
    new-instance v0, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;

    invoke-direct {v0}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt$recommendModeGuidanceConfig$2;->invoke()Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceConfig;

    move-result-object v0

    return-object v0
.end method
