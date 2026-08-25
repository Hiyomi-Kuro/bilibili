.class Lcom/bilibili/bplus/followingpublish/assist/n$c;
.super Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingpublish/assist/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic i:Lcom/bilibili/bplus/followingpublish/assist/n;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followingpublish/assist/n;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/n$c;->i:Lcom/bilibili/bplus/followingpublish/assist/n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/assist/DefaultAutoAtImpl;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/n$c;->i:Lcom/bilibili/bplus/followingpublish/assist/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/assist/n;->x()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public b()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/n$c;->i:Lcom/bilibili/bplus/followingpublish/assist/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/assist/n;->q(Lcom/bilibili/bplus/followingpublish/assist/n;)Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
