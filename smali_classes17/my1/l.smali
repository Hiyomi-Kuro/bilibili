.class public final synthetic Lmy1/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy1/l;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lmy1/l;->b:Landroid/view/Window;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmy1/l;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lmy1/l;->b:Landroid/view/Window;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmy1/m;->c(Ljava/lang/Boolean;Landroid/view/Window;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
