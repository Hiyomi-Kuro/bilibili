.class public final synthetic Ltn/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltn/f$a;

.field public final synthetic b:Ltn/f;


# direct methods
.method public synthetic constructor <init>(Ltn/f$a;Ltn/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltn/b;->a:Ltn/f$a;

    .line 5
    .line 6
    iput-object p2, p0, Ltn/b;->b:Ltn/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltn/b;->a:Ltn/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltn/b;->b:Ltn/f;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltn/f$a;->b(Ltn/f$a;Ltn/f;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
