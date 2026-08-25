.class final synthetic Lcom/google/firebase/messaging/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljz2/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/j;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljz2/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/j;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/o;->f(Landroid/content/Context;Landroid/content/Intent;Ljz2/g;)Ljz2/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
