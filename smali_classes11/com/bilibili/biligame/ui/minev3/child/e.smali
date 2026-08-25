.class public final synthetic Lcom/bilibili/biligame/ui/minev3/child/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment;

.field public final synthetic b:Lcom/bilibili/biligame/api/BiligameStrategyPage;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment;Lcom/bilibili/biligame/api/BiligameStrategyPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/e;->a:Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/ui/minev3/child/e;->b:Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/e;->a:Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/child/e;->b:Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment;->Fx(Lcom/bilibili/biligame/ui/minev3/child/MineFavoriteFragment;Lcom/bilibili/biligame/api/BiligameStrategyPage;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
