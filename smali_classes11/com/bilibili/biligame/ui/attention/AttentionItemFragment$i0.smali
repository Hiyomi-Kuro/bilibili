.class Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$i0;
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
.field final synthetic c:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$i0;->c:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$i0;->c:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Yx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$i0;->c:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lnt3/d;->n1()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$i0;->c:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ay(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;I)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$i0;->c:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ey(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$i0;->c:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$i0;->c:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/bilibili/biligame/ui/attention/a;->j:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$i0;->c:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lcom/bilibili/biligame/ui/attention/a;->j:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 67
    :goto_0
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Zx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$i0;->c:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->gy(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$i0;->c:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->iy(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->jy(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;II)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void
.end method
