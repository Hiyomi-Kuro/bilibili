.class public final synthetic Ljv0/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/privateletter/notice/b;

.field public final synthetic b:Lcom/bilibili/bplus/privateletter/model/LikeEntity;

.field public final synthetic c:Lcom/bilibili/bplus/privateletter/notice/b$b;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/privateletter/notice/b;Lcom/bilibili/bplus/privateletter/model/LikeEntity;Lcom/bilibili/bplus/privateletter/notice/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv0/d;->a:Lcom/bilibili/bplus/privateletter/notice/b;

    .line 5
    .line 6
    iput-object p2, p0, Ljv0/d;->b:Lcom/bilibili/bplus/privateletter/model/LikeEntity;

    .line 7
    .line 8
    iput-object p3, p0, Ljv0/d;->c:Lcom/bilibili/bplus/privateletter/notice/b$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljv0/d;->a:Lcom/bilibili/bplus/privateletter/notice/b;

    .line 2
    .line 3
    iget-object v1, p0, Ljv0/d;->b:Lcom/bilibili/bplus/privateletter/model/LikeEntity;

    .line 4
    .line 5
    iget-object v2, p0, Ljv0/d;->c:Lcom/bilibili/bplus/privateletter/notice/b$b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bplus/privateletter/notice/b$b;->J3(Lcom/bilibili/bplus/privateletter/notice/b;Lcom/bilibili/bplus/privateletter/model/LikeEntity;Lcom/bilibili/bplus/privateletter/notice/b$b;Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
