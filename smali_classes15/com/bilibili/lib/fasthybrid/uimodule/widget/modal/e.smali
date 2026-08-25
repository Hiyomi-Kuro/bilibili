.class public final synthetic Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsf3/l;

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

.field public final synthetic c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;

.field public final synthetic d:Lkotlin/Pair;

.field public final synthetic e:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;Lkotlin/Pair;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/e;->a:Lsf3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/e;->b:Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/e;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/e;->d:Lkotlin/Pair;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/e;->e:Lsf3/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/e;->a:Lsf3/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/e;->b:Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/e;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/e;->d:Lkotlin/Pair;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/e;->e:Lsf3/l;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;->a(Lsf3/l;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/g;Lkotlin/Pair;Lsf3/l;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
