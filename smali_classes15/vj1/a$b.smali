.class public Lvj1/a$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lvj1/a$b;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lvj1/a$b;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lvj1/a;
    .locals 4

    .line 1
    new-instance v0, Lvj1/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvj1/a$b;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lvj1/a$b;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lvj1/a;-><init>(ZILvj1/a$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Z)Lvj1/a$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvj1/a$b;->b:Z

    .line 2
    .line 3
    return-object p0
.end method
