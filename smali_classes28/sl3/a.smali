.class public Lsl3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvu2/b;


# instance fields
.field private a:Lu51/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsl3/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsl3/a$a;-><init>(Lsl3/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsl3/a;->a:Lu51/e;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lsl3/a;)Lvu2/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method
