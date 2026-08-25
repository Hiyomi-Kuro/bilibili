.class public final synthetic Lzk1/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzk1/j;

.field public final synthetic b:Lkk1/e;


# direct methods
.method public synthetic constructor <init>(Lzk1/j;Lkk1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk1/h;->a:Lzk1/j;

    .line 5
    .line 6
    iput-object p2, p0, Lzk1/h;->b:Lkk1/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk1/h;->a:Lzk1/j;

    .line 2
    .line 3
    iget-object v1, p0, Lzk1/h;->b:Lkk1/e;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lzk1/j;->n1(Lzk1/j;Lkk1/e;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
