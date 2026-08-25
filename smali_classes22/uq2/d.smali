.class public final synthetic Luq2/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luq2/e;

.field public final synthetic b:Luq2/e$a;


# direct methods
.method public synthetic constructor <init>(Luq2/e;Luq2/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq2/d;->a:Luq2/e;

    .line 5
    .line 6
    iput-object p2, p0, Luq2/d;->b:Luq2/e$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luq2/d;->a:Luq2/e;

    .line 2
    .line 3
    iget-object v1, p0, Luq2/d;->b:Luq2/e$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Luq2/e;->S0(Luq2/e;Luq2/e$a;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
