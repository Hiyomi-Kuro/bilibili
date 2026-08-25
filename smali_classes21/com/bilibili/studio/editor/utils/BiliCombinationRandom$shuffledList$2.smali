.class final Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$shuffledList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "[",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke",
        "()[Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$shuffledList$2;->this$0:Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$shuffledList$2;->invoke()[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom$shuffledList$2;->this$0:Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;

    .line 2
    invoke-static {v0}, Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;->a(Lcom/bilibili/studio/editor/utils/BiliCombinationRandom;)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/j;->g1([Ljava/lang/Object;)V

    return-object v1
.end method
