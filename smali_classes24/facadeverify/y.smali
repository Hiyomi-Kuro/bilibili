.class public Lfacadeverify/y;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Lfacadeverify/n;

.field public b:Lfacadeverify/a0;


# direct methods
.method public constructor <init>(Lfacadeverify/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfacadeverify/y;->a:Lfacadeverify/n;

    .line 5
    .line 6
    new-instance p1, Lfacadeverify/a0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lfacadeverify/a0;-><init>(Lfacadeverify/y;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfacadeverify/y;->b:Lfacadeverify/a0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
