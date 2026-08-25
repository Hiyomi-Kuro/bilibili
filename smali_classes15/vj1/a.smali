.class public Lvj1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj1/a$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method private constructor <init>(ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvj1/a;->b:Z

    iput p2, p0, Lvj1/a;->a:I

    return-void
.end method

.method synthetic constructor <init>(ZILvj1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvj1/a;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lvj1/a;->a:I

    .line 2
    .line 3
    return v0
.end method
