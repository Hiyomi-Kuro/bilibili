.class public final synthetic Lcom/bilibili/campus/home/index/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/campus/home/index/CampusIndexFragment;

.field public final synthetic b:Lcom/bilibili/campus/model/i0;

.field public final synthetic c:Lbw0/g;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/campus/home/index/CampusIndexFragment;Lcom/bilibili/campus/model/i0;Lbw0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/campus/home/index/f;->a:Lcom/bilibili/campus/home/index/CampusIndexFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/campus/home/index/f;->b:Lcom/bilibili/campus/model/i0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/campus/home/index/f;->c:Lbw0/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/index/f;->a:Lcom/bilibili/campus/home/index/CampusIndexFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/campus/home/index/f;->b:Lcom/bilibili/campus/model/i0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/campus/home/index/f;->c:Lbw0/g;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$2;->a(Lcom/bilibili/campus/home/index/CampusIndexFragment;Lcom/bilibili/campus/model/i0;Lbw0/g;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
