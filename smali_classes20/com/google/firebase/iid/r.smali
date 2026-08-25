.class final synthetic Lcom/google/firebase/iid/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljz2/a;


# instance fields
.field private final a:Lcom/google/firebase/iid/s;

.field private final b:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/s;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/r;->a:Lcom/google/firebase/iid/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/iid/r;->b:Landroid/util/Pair;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljz2/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/r;->a:Lcom/google/firebase/iid/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/r;->b:Landroid/util/Pair;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/s;->b(Landroid/util/Pair;Ljz2/g;)Ljz2/g;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
