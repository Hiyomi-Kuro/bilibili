.class public Lc/t/m/g/a3$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc/t/m/g/a3$a;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lc/t/m/g/a3$a;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/a3$a;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/a3$a;->b:D

    .line 2
    .line 3
    return-wide v0
.end method
