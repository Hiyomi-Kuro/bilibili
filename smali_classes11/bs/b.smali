.class public final synthetic Lbs/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbs/c;

.field public final synthetic b:Lbs/c$a$a;


# direct methods
.method public synthetic constructor <init>(Lbs/c;Lbs/c$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbs/b;->a:Lbs/c;

    .line 5
    .line 6
    iput-object p2, p0, Lbs/b;->b:Lbs/c$a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbs/b;->a:Lbs/c;

    .line 2
    .line 3
    iget-object v1, p0, Lbs/b;->b:Lbs/c$a$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lbs/c$a$a;->I3(Lbs/c;Lbs/c$a$a;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
