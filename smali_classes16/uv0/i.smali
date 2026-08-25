.class public final synthetic Luv0/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luv0/j;

.field public final synthetic b:Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;


# direct methods
.method public synthetic constructor <init>(Luv0/j;Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv0/i;->a:Luv0/j;

    .line 5
    .line 6
    iput-object p2, p0, Luv0/i;->b:Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luv0/i;->a:Luv0/j;

    .line 2
    .line 3
    iget-object v1, p0, Luv0/i;->b:Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Luv0/j;->I3(Luv0/j;Lcom/bilibili/bplus/tagsearch/model/ItemCardVO;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
