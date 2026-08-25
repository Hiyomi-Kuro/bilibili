.class public Lfacadeverify/z;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public a:Lfacadeverify/n;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lfacadeverify/a0;


# direct methods
.method public constructor <init>(Lfacadeverify/n;Ljava/lang/Class;Lfacadeverify/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfacadeverify/n;",
            "Ljava/lang/Class<",
            "*>;",
            "Lfacadeverify/a0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfacadeverify/z;->a:Lfacadeverify/n;

    .line 5
    .line 6
    iput-object p2, p0, Lfacadeverify/z;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lfacadeverify/z;->c:Lfacadeverify/a0;

    .line 9
    .line 10
    return-void
.end method
