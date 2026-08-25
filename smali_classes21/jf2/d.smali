.class public abstract Ljf2/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Ljf2/b;)V
    .locals 1

    .line 1
    invoke-static {}, Ljf2/c;->a()Ljf2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Ljf2/d;->b(Ljf2/b;)Ljf2/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljf2/c;->c(Ljf2/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljf2/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljf2/d;->c()Ljf2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljf2/d;->d(Ljf2/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected abstract b(Ljf2/b;)Ljf2/f;
.end method

.method public abstract c()Ljf2/b;
.end method
