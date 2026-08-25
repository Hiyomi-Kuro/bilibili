.class final Lcom/google/firebase/messaging/y$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/messaging/y;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/y;)V
    .locals 0
    .param p1    # Lcom/google/firebase/messaging/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/firebase/messaging/y;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/messaging/y$b;->a:Lcom/google/firebase/messaging/y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/messaging/y;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/y$b;->a:Lcom/google/firebase/messaging/y;

    .line 2
    .line 3
    return-object v0
.end method
