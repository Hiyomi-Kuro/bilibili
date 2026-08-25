.class Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$a;->c:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$a;->c:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Ex(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$a;->c:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Qx(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$a;->c:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Fx(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;I)I

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment$a;->c:Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Gx(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;->Hx(Lcom/bilibili/biligame/ui/attention/AttentionSearchFragment;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
