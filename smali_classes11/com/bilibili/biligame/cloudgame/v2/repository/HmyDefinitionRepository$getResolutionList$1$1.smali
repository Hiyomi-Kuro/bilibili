.class final Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository$getResolutionList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository;->e()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/haima/pluginsdk/beans/ResolutionInfo;",
        "Lcom/haima/pluginsdk/beans/ResolutionInfo;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "o0",
        "Lcom/haima/pluginsdk/beans/ResolutionInfo;",
        "kotlin.jvm.PlatformType",
        "o1",
        "invoke",
        "(Lcom/haima/pluginsdk/beans/ResolutionInfo;Lcom/haima/pluginsdk/beans/ResolutionInfo;)Ljava/lang/Integer;"
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
.field public static final INSTANCE:Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository$getResolutionList$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository$getResolutionList$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository$getResolutionList$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository$getResolutionList$1$1;->INSTANCE:Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository$getResolutionList$1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/haima/pluginsdk/beans/ResolutionInfo;Lcom/haima/pluginsdk/beans/ResolutionInfo;)Ljava/lang/Integer;
    .locals 0

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/haima/pluginsdk/beans/ResolutionInfo;->bitRate:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p2, Lcom/haima/pluginsdk/beans/ResolutionInfo;->bitRate:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p1, p2

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/haima/pluginsdk/beans/ResolutionInfo;

    check-cast p2, Lcom/haima/pluginsdk/beans/ResolutionInfo;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/cloudgame/v2/repository/HmyDefinitionRepository$getResolutionList$1$1;->invoke(Lcom/haima/pluginsdk/beans/ResolutionInfo;Lcom/haima/pluginsdk/beans/ResolutionInfo;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
