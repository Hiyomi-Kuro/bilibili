.class Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->A9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$d;->a:Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$d;->a:Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->W6(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;)Lcu0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity$d;->a:Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;->V6(Lcom/bilibili/bplus/im/detail/ChatGroupDetailActivity;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2, v0, v1}, Lcu0/h;->B(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
