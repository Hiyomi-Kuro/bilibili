.class Lcom/bilibili/column/ui/widget/ColumnSearchView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/widget/ColumnSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/widget/ColumnSearchView;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/widget/ColumnSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView$b;->a:Lcom/bilibili/column/ui/widget/ColumnSearchView;

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
    iget-object p2, p0, Lcom/bilibili/column/ui/widget/ColumnSearchView$b;->a:Lcom/bilibili/column/ui/widget/ColumnSearchView;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/column/ui/widget/ColumnSearchView;->r(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
