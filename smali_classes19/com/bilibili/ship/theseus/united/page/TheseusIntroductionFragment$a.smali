.class public final Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment;->Ex(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/TheseusIntroductionFragment$a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic b:F

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;FLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment$a;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment$a;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment$a;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment$a;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iget p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 4
    .line 5
    int-to-float p3, p3

    .line 6
    add-float/2addr p2, p3

    .line 7
    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 8
    .line 9
    iget p2, p0, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment$a;->b:F

    .line 10
    .line 11
    iget-object p3, p0, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment$a;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/TheseusIntroductionFragment;->Bx(Lkotlin/jvm/internal/Ref$FloatRef;FLandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
