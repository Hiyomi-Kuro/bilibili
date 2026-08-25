.class public final synthetic Lcom/bilibili/app/comment3/utils/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comment3/data/model/w;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsf3/l;

.field public final synthetic d:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comment3/data/model/w;Landroid/content/Context;Lsf3/l;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/utils/g;->a:Lcom/bilibili/app/comment3/data/model/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comment3/utils/g;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comment3/utils/g;->c:Lsf3/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/comment3/utils/g;->d:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/g;->a:Lcom/bilibili/app/comment3/data/model/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/utils/g;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/utils/g;->c:Lsf3/l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/utils/g;->d:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/app/comment3/utils/h;->d(Lcom/bilibili/app/comment3/data/model/w;Landroid/content/Context;Lsf3/l;Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
