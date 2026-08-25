.class Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->j()Lat2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b$b;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b$b;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->b(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;)Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b$b;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->b(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;)Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b$b;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->b(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;)Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->c(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
