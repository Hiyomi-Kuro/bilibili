.class final Lcom/bilibili/pegasus/widget/RecommendBar$mReason$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/widget/RecommendBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "kotlin.jvm.PlatformType",
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


# instance fields
.field final synthetic this$0:Lcom/bilibili/pegasus/widget/RecommendBar;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/widget/RecommendBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/widget/RecommendBar$mReason$2;->this$0:Lcom/bilibili/pegasus/widget/RecommendBar;

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
.method public final invoke()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/pegasus/widget/RecommendBar$mReason$2;->this$0:Lcom/bilibili/pegasus/widget/RecommendBar;

    sget v1, Lf22/c;->p1:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/widget/RecommendBar$mReason$2;->invoke()Lcom/bilibili/magicasakura/widgets/TintTextView;

    move-result-object v0

    return-object v0
.end method
