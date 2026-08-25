.class public final synthetic Lzm/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bangumi/vo/base/TextVo;

.field public final synthetic b:Lcom/bilibili/bangumi/module/detail/ui/TicketPaySelectDialogFragment;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/module/detail/ui/TicketPaySelectDialogFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm/d;->a:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 5
    .line 6
    iput-object p2, p0, Lzm/d;->b:Lcom/bilibili/bangumi/module/detail/ui/TicketPaySelectDialogFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lzm/d;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzm/d;->a:Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 2
    .line 3
    iget-object v1, p0, Lzm/d;->b:Lcom/bilibili/bangumi/module/detail/ui/TicketPaySelectDialogFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lzm/d;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bangumi/module/detail/ui/TicketPaySelectDialogFragment;->Fx(Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/module/detail/ui/TicketPaySelectDialogFragment;Landroid/widget/TextView;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
