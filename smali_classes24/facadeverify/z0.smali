.class public Lfacadeverify/z0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfacadeverify/w0;
.implements Lfacadeverify/x0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 2
    return-object p1
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lfacadeverify/d;->a(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
