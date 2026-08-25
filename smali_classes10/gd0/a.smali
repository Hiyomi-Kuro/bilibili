.class public final synthetic Lgd0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lgd0/c;

.field public final synthetic b:Lgd0/c$b;


# direct methods
.method public synthetic constructor <init>(Lgd0/c;Lgd0/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd0/a;->a:Lgd0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lgd0/a;->b:Lgd0/c$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd0/a;->a:Lgd0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lgd0/a;->b:Lgd0/c$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgd0/c;->a(Lgd0/c;Lgd0/c$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
