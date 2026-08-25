.class public final synthetic Ljv0/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/privateletter/notice/c;

.field public final synthetic b:Lcom/bilibili/bplus/privateletter/notice/c$b;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/privateletter/notice/c;Lcom/bilibili/bplus/privateletter/notice/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv0/l;->a:Lcom/bilibili/bplus/privateletter/notice/c;

    .line 5
    .line 6
    iput-object p2, p0, Ljv0/l;->b:Lcom/bilibili/bplus/privateletter/notice/c$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljv0/l;->a:Lcom/bilibili/bplus/privateletter/notice/c;

    .line 2
    .line 3
    iget-object v1, p0, Ljv0/l;->b:Lcom/bilibili/bplus/privateletter/notice/c$b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/bplus/privateletter/notice/c$b;->L3(Lcom/bilibili/bplus/privateletter/notice/c;Lcom/bilibili/bplus/privateletter/notice/c$b;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
