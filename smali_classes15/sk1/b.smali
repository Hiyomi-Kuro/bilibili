.class public final synthetic Lsk1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;

.field public final synthetic b:Lcom/bilibili/magicasakura/widgets/TintButton;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;Lcom/bilibili/magicasakura/widgets/TintButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk1/b;->a:Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lsk1/b;->b:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk1/b;->a:Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lsk1/b;->b:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;->Cx(Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackFragment;Lcom/bilibili/magicasakura/widgets/TintButton;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
