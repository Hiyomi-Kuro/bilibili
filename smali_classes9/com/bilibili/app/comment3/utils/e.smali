.class public final synthetic Lcom/bilibili/app/comment3/utils/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lf2/b;


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/utils/e;->a:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/e;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    check-cast p1, Landroid/content/res/Configuration;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/app/comment3/utils/h;->b(Landroid/widget/PopupWindow;Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
