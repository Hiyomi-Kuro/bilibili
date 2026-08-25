.class Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->f4(Lcom/bilibili/biligame/api/BiligameGameInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$a;->a:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/bilibili/biligame/api/BiligameGameInfo$ActionInfo;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$a;->a:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->d4(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$a;->a:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->d4(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;)Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
