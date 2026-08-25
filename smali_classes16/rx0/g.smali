.class public final synthetic Lrx0/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/column/ui/detail/ColumnDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx0/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrx0/g;->b:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx0/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lrx0/g;->b:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lrx0/h;->b(Ljava/lang/String;Lcom/bilibili/column/ui/detail/ColumnDetailActivity;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
