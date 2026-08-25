.class final Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$bindView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;->Ux(I)Lkotlin/properties/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "V",
        "Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;",
        "it",
        "",
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
.field public static final INSTANCE:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$bindView$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$bindView$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$bindView$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$bindView$1;->INSTANCE:Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$bindView$1;

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
.method public final invoke(Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;I)Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog$bindView$1;->invoke(Lcom/bililive/bililive/infra/hybrid/ui/biz/questions/QuestionsPosterShareDialog;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
