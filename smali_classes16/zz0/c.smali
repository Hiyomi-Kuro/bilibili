.class public final synthetic Lzz0/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lzz0/e;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lzz0/e;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz0/c;->a:Lzz0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lzz0/c;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzz0/c;->a:Lzz0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lzz0/c;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzz0/e;->b(Lzz0/e;Landroid/widget/FrameLayout;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
