.class final Lcom/google/firebase/messaging/y;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/y$c;,
        Lcom/google/firebase/messaging/y$b;,
        Lcom/google/firebase/messaging/y$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "MESSAGE_DELIVERED"

    .line 5
    .line 6
    const-string v0, "evenType must be non-null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljy2/g;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/firebase/messaging/y;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "intent must be non-null"

    .line 15
    .line 16
    invoke-static {p2, p1}, Ljy2/g;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Intent;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/firebase/messaging/y;->b:Landroid/content/Intent;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/y;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/y;->b:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method
