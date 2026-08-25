.class public final synthetic Lxp2/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxp2/f;

.field public final synthetic b:I

.field public final synthetic c:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lxp2/f;ILcom/bilibili/studio/videoeditor/loader/ImageItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp2/e;->a:Lxp2/f;

    .line 5
    .line 6
    iput p2, p0, Lxp2/e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lxp2/e;->c:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxp2/e;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxp2/e;->a:Lxp2/f;

    .line 2
    .line 3
    iget v1, p0, Lxp2/e;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lxp2/e;->c:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 6
    .line 7
    iget-boolean v3, p0, Lxp2/e;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lxp2/f;->W0(Lxp2/f;ILcom/bilibili/studio/videoeditor/loader/ImageItem;ZLandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
