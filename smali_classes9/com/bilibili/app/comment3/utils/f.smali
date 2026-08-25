.class public final synthetic Lcom/bilibili/app/comment3/utils/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lf2/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lf2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/utils/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comment3/utils/f;->b:Lf2/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/utils/f;->b:Lf2/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/h;->a(Landroidx/fragment/app/FragmentActivity;Lf2/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
