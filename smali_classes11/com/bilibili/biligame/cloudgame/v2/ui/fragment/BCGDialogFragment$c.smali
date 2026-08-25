.class public final Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment$c;
.super Lcom/bilibili/biligame/cloudgame/v2/ui/view/o;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;->xy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment$c",
        "Lcom/bilibili/biligame/cloudgame/v2/ui/view/o;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment$c;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment$c;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;->ey(Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;)Lcom/bilibili/biligame/cloudgame/v2/logic/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/a;->b(Lcom/bilibili/biligame/cloudgame/v2/logic/b;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment$c;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/fragment/BCGDialogFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
