.class public final synthetic Lvp2/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvp2/j;

.field public final synthetic b:I

.field public final synthetic c:Lvp2/j$b;

.field public final synthetic d:Lcom/bilibili/studio/videoeditor/loader/ImageItem;


# direct methods
.method public synthetic constructor <init>(Lvp2/j;ILvp2/j$b;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp2/h;->a:Lvp2/j;

    .line 5
    .line 6
    iput p2, p0, Lvp2/h;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lvp2/h;->c:Lvp2/j$b;

    .line 9
    .line 10
    iput-object p4, p0, Lvp2/h;->d:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvp2/h;->a:Lvp2/j;

    .line 2
    .line 3
    iget v1, p0, Lvp2/h;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lvp2/h;->c:Lvp2/j$b;

    .line 6
    .line 7
    iget-object v3, p0, Lvp2/h;->d:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lvp2/j;->S0(Lvp2/j;ILvp2/j$b;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
