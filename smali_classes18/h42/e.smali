.class public final synthetic Lh42/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lh42/a$b;

.field public final synthetic b:Lvu3/c;

.field public final synthetic c:Lh42/a$e;


# direct methods
.method public synthetic constructor <init>(Lh42/a$b;Lvu3/c;Lh42/a$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh42/e;->a:Lh42/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lh42/e;->b:Lvu3/c;

    .line 7
    .line 8
    iput-object p3, p0, Lh42/e;->c:Lh42/a$e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh42/e;->a:Lh42/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lh42/e;->b:Lvu3/c;

    .line 4
    .line 5
    iget-object v2, p0, Lh42/e;->c:Lh42/a$e;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lh42/a$b;->I3(Lh42/a$b;Lvu3/c;Lh42/a$e;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
