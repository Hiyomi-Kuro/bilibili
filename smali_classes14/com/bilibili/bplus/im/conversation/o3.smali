.class public final synthetic Lcom/bilibili/bplus/im/conversation/o3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lsf3/l;

.field public final synthetic b:Lcom/bilibili/bplus/im/conversation/p3$a;


# direct methods
.method public synthetic constructor <init>(Lsf3/l;Lcom/bilibili/bplus/im/conversation/p3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/o3;->a:Lsf3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/o3;->b:Lcom/bilibili/bplus/im/conversation/p3$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/o3;->a:Lsf3/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/o3;->b:Lcom/bilibili/bplus/im/conversation/p3$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/bplus/im/conversation/p3;->S0(Lsf3/l;Lcom/bilibili/bplus/im/conversation/p3$a;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
