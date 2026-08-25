.class public abstract Lhb3/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb3/c$d;,
        Lhb3/c$e;,
        Lhb3/c$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile a:I

.field public final b:Lhb3/c$b;

.field public final c:Lhb3/c$c;

.field public d:Lhb3/c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lhb3/c;->a:I

    .line 6
    .line 7
    new-instance v0, Lhb3/c$a;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lhb3/c$a;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhb3/c;->d:Lhb3/c$a;

    .line 17
    .line 18
    new-instance v0, Lhb3/c$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lhb3/c$b;-><init>(Lhb3/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhb3/c;->b:Lhb3/c$b;

    .line 24
    .line 25
    new-instance v1, Lhb3/c$c;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lhb3/c$c;-><init>(Lhb3/c;Lhb3/c$b;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lhb3/c;->c:Lhb3/c$c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public varargs abstract a()Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method
