.class final Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendVideoGroup$6$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt;->d(Lcom/bilibili/campus/model/j;ILsf3/p;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $archive:Lcom/bilibili/campus/model/k0;

.field final synthetic $groupIndex:I

.field final synthetic $index:I

.field final synthetic $onVideoClick:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "Lcom/bilibili/campus/model/j;",
            "Lcom/bilibili/campus/model/k0;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $videoGroup:Lcom/bilibili/campus/model/j;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/model/k0;Lsf3/r;Lcom/bilibili/campus/model/j;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/model/k0;",
            "Lsf3/r<",
            "-",
            "Lcom/bilibili/campus/model/j;",
            "-",
            "Lcom/bilibili/campus/model/k0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/campus/model/j;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendVideoGroup$6$2$1$1$1;->$archive:Lcom/bilibili/campus/model/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendVideoGroup$6$2$1$1$1;->$onVideoClick:Lsf3/r;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendVideoGroup$6$2$1$1$1;->$videoGroup:Lcom/bilibili/campus/model/j;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendVideoGroup$6$2$1$1$1;->$groupIndex:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendVideoGroup$6$2$1$1$1;->$index:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendVideoGroup$6$2$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendVideoGroup$6$2$1$1$1;->$archive:Lcom/bilibili/campus/model/k0;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/campus/model/k0;->i()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendVideoGroup$6$2$1$1$1;->$onVideoClick:Lsf3/r;

    iget-object v1, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendVideoGroup$6$2$1$1$1;->$videoGroup:Lcom/bilibili/campus/model/j;

    iget-object v2, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendVideoGroup$6$2$1$1$1;->$archive:Lcom/bilibili/campus/model/k0;

    iget v3, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendVideoGroup$6$2$1$1$1;->$groupIndex:I

    iget v4, p0, Lcom/bilibili/campus/home/rec/CampusRecommendComposeKt$CampusRecommendVideoGroup$6$2$1$1$1;->$index:I

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
