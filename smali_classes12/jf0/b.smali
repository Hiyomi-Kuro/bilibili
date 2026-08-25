.class public final synthetic Ljf0/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljf0/a$b;

.field public final synthetic b:Ljf0/c;


# direct methods
.method public synthetic constructor <init>(Ljf0/a$b;Ljf0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf0/b;->a:Ljf0/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Ljf0/b;->b:Ljf0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf0/b;->a:Ljf0/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Ljf0/b;->b:Ljf0/c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljf0/a$b;->I3(Ljf0/a$b;Ljf0/c;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
