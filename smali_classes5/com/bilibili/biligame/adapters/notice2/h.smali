.class public final synthetic Lcom/bilibili/biligame/adapters/notice2/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/adapters/notice2/h;->a:Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/adapters/notice2/h;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/adapters/notice2/h;->a:Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/adapters/notice2/h;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;->c4(Lcom/bilibili/biligame/adapters/notice2/SystemNoticeAdapter$SystemNoticeViewHolder;Landroid/view/View;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
