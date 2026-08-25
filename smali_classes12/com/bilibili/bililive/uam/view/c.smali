.class public final synthetic Lcom/bilibili/bililive/uam/view/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/uam/view/UAMView;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/uam/view/UAMView;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/uam/view/c;->a:Lcom/bilibili/bililive/uam/view/UAMView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/bililive/uam/view/c;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bililive/uam/view/c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bililive/uam/view/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/view/c;->a:Lcom/bilibili/bililive/uam/view/UAMView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/bililive/uam/view/c;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bililive/uam/view/c;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/uam/view/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bililive/uam/view/UAMView$b;->k(Lcom/bilibili/bililive/uam/view/UAMView;ZILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
