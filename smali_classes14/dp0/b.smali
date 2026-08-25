.class public final synthetic Ldp0/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldp0/a$d;

.field public final synthetic b:Ldp0/a$f;


# direct methods
.method public synthetic constructor <init>(Ldp0/a$d;Ldp0/a$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldp0/b;->a:Ldp0/a$d;

    .line 5
    .line 6
    iput-object p2, p0, Ldp0/b;->b:Ldp0/a$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldp0/b;->a:Ldp0/a$d;

    .line 2
    .line 3
    iget-object v1, p0, Ldp0/b;->b:Ldp0/a$f;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ldp0/a$d;->J3(Ldp0/a$d;Ldp0/a$f;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
