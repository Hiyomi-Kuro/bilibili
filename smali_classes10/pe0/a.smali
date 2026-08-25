.class public final synthetic Lpe0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpe0/b;

.field public final synthetic b:Lpe0/d;


# direct methods
.method public synthetic constructor <init>(Lpe0/b;Lpe0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe0/a;->a:Lpe0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lpe0/a;->b:Lpe0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe0/a;->a:Lpe0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lpe0/a;->b:Lpe0/d;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lpe0/b;->P3(Lpe0/b;Lpe0/d;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
