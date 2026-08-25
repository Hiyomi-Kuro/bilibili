.class public final synthetic Lf01/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf01/e;

.field public final synthetic b:Landroid/widget/Toast;


# direct methods
.method public synthetic constructor <init>(Lf01/e;Landroid/widget/Toast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf01/b;->a:Lf01/e;

    .line 5
    .line 6
    iput-object p2, p0, Lf01/b;->b:Landroid/widget/Toast;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf01/b;->a:Lf01/e;

    .line 2
    .line 3
    iget-object v1, p0, Lf01/b;->b:Landroid/widget/Toast;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf01/e;->c(Lf01/e;Landroid/widget/Toast;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
