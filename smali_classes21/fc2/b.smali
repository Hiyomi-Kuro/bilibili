.class public final synthetic Lfc2/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lfc2/c$a;

.field public final synthetic b:Lfc2/c;


# direct methods
.method public synthetic constructor <init>(Lfc2/c$a;Lfc2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc2/b;->a:Lfc2/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lfc2/b;->b:Lfc2/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfc2/b;->a:Lfc2/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lfc2/b;->b:Lfc2/c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lfc2/c$a;->I3(Lfc2/c$a;Lfc2/c;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
