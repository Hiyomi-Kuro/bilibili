.class Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b$c;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b$c;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;

    .line 2
    .line 3
    const/16 p3, 0x14

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->b(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;)Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p2, p3, p1, p4}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;->d(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/b;ILjava/lang/CharSequence;Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
