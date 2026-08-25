.class public Lfacadeverify/o;
.super Lfacadeverify/l;
.source "BL"


# instance fields
.field public f:Lfacadeverify/n;


# direct methods
.method public constructor <init>(Lfacadeverify/n;Ljava/lang/reflect/Method;ILjava/lang/String;[BZ)V
    .locals 7

    .line 1
    const-string v5, "application/x-www-form-urlencoded"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lfacadeverify/l;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;[BLjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfacadeverify/o;->f:Lfacadeverify/n;

    .line 13
    .line 14
    return-void
.end method
