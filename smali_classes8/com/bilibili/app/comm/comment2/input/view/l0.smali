.class public final synthetic Lcom/bilibili/app/comm/comment2/input/view/l0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comm/comment2/input/view/n0;

.field public final synthetic b:I

.field public final synthetic c:Lcom/bilibili/app/comm/comment2/input/view/n0$c;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comm/comment2/input/view/n0;ILcom/bilibili/app/comm/comment2/input/view/n0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/l0;->a:Lcom/bilibili/app/comm/comment2/input/view/n0;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/app/comm/comment2/input/view/l0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/input/view/l0;->c:Lcom/bilibili/app/comm/comment2/input/view/n0$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/l0;->a:Lcom/bilibili/app/comm/comment2/input/view/n0;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/app/comm/comment2/input/view/l0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/input/view/l0;->c:Lcom/bilibili/app/comm/comment2/input/view/n0$c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/app/comm/comment2/input/view/n0;->S0(Lcom/bilibili/app/comm/comment2/input/view/n0;ILcom/bilibili/app/comm/comment2/input/view/n0$c;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
