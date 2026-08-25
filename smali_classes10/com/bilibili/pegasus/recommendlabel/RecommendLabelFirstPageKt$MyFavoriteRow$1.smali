.class final Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$MyFavoriteRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt;->c(Lcom/bilibili/pegasus/recommendlabel/f;Lsf3/l;Lsf3/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Lcom/bilibili/pegasus/recommendlabel/data/Label;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$MyFavoriteRow$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$MyFavoriteRow$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$MyFavoriteRow$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$MyFavoriteRow$1;->INSTANCE:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$MyFavoriteRow$1;

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/bilibili/pegasus/recommendlabel/data/Label;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt$MyFavoriteRow$1;->invoke(ILcom/bilibili/pegasus/recommendlabel/data/Label;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILcom/bilibili/pegasus/recommendlabel/data/Label;)V
    .locals 0

    .line 1
    return-void
.end method
