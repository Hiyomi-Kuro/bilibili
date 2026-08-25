.class public final synthetic Lcom/bilibili/biligame/widget/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/widget/o$a;

.field public final synthetic b:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic c:Lcom/bilibili/biligame/widget/o$b;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/widget/o$a;Landroid/content/DialogInterface$OnClickListener;Lcom/bilibili/biligame/widget/o$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/widget/n;->a:Lcom/bilibili/biligame/widget/o$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/widget/n;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/biligame/widget/n;->c:Lcom/bilibili/biligame/widget/o$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/n;->a:Lcom/bilibili/biligame/widget/o$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/widget/n;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/widget/n;->c:Lcom/bilibili/biligame/widget/o$b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/biligame/widget/o$a;->S0(Lcom/bilibili/biligame/widget/o$a;Landroid/content/DialogInterface$OnClickListener;Lcom/bilibili/biligame/widget/o$b;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
