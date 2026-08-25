.class public Lfacadeverify/h;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Lfacadeverify/y;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfacadeverify/h;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lfacadeverify/g;

    .line 12
    .line 13
    new-instance v1, Lfacadeverify/h$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lfacadeverify/h$a;-><init>(Lfacadeverify/h;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lfacadeverify/g;-><init>(Lfacadeverify/n;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfacadeverify/h;->a:Lfacadeverify/y;

    .line 22
    .line 23
    return-void
.end method
