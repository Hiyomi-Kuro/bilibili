.class public final synthetic Lvp2/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvp2/e;

.field public final synthetic b:I

.field public final synthetic c:Lcom/bilibili/studio/videoeditor/loader/ImageItem;


# direct methods
.method public synthetic constructor <init>(Lvp2/e;ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp2/b;->a:Lvp2/e;

    .line 5
    .line 6
    iput p2, p0, Lvp2/b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lvp2/b;->c:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvp2/b;->a:Lvp2/e;

    .line 2
    .line 3
    iget v1, p0, Lvp2/b;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lvp2/b;->c:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lvp2/e;->V0(Lvp2/e;ILcom/bilibili/studio/videoeditor/loader/ImageItem;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
