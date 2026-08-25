.class public final synthetic Lcom/bilibili/inline/panel/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/inline/panel/b;->a:Lsf3/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/panel/b;->a:Lsf3/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/inline/panel/c;->v(Lsf3/l;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
