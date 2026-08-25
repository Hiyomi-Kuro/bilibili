.class public final synthetic Lvm/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvm/l;

.field public final synthetic b:Lcom/bilibili/bangumi/vo/base/ActionType;

.field public final synthetic c:Lcom/bilibili/bangumi/vo/base/TextVo;


# direct methods
.method public synthetic constructor <init>(Lvm/l;Lcom/bilibili/bangumi/vo/base/ActionType;Lcom/bilibili/bangumi/vo/base/TextVo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm/j;->a:Lvm/l;

    .line 5
    .line 6
    iput-object p2, p0, Lvm/j;->b:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 7
    .line 8
    iput-object p3, p0, Lvm/j;->c:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvm/j;->a:Lvm/l;

    .line 2
    .line 3
    iget-object v1, p0, Lvm/j;->b:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 4
    .line 5
    iget-object v2, p0, Lvm/j;->c:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lvm/l;->c(Lvm/l;Lcom/bilibili/bangumi/vo/base/ActionType;Lcom/bilibili/bangumi/vo/base/TextVo;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
