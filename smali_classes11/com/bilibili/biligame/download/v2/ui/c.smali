.class public final synthetic Lcom/bilibili/biligame/download/v2/ui/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/c;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/download/v2/ui/c;->b:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/c;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/download/v2/ui/c;->b:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->O9(Landroid/view/View;Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
