.class public Lxx1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxx1/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q()Lxx1/b;
    .locals 1

    .line 1
    new-instance v0, Lxx1/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxx1/c$a;-><init>(Lxx1/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
