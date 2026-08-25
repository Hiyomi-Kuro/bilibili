.class Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$s;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$s;->e:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$s;->c:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$s;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$s;->e:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$s;->c:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$s;->d:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->dy(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
