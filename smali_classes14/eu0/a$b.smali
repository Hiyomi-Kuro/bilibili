.class public Leu0/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Leu0/a;

.field final synthetic b:Leu0/a;


# direct methods
.method public constructor <init>(Leu0/a;Leu0/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu0/a$b;->b:Leu0/a;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Leu0/a$b;->a:Leu0/a;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Leu0/a;->h(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
