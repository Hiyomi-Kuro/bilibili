.class public final synthetic Lz6/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz6/e;->a:Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;

    .line 5
    .line 6
    iput-object p2, p0, Lz6/e;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/e;->a:Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lz6/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;->e3(Lcom/bilibili/ad/adview/following/widget/EllipsizingTextView;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
