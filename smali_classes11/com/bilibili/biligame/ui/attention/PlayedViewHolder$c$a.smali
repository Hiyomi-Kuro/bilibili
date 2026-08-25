.class Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c;->T0(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/api/BiligameGameInfo$ActionInfo;

.field final synthetic b:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c;Lcom/bilibili/biligame/api/BiligameGameInfo$ActionInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$a;->b:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$a;->a:Lcom/bilibili/biligame/api/BiligameGameInfo$ActionInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$a;->b:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c;->e:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$a;->a:Lcom/bilibili/biligame/api/BiligameGameInfo$ActionInfo;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$c$c;->a(Landroid/view/View;Lcom/bilibili/biligame/api/BiligameGameInfo$ActionInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
