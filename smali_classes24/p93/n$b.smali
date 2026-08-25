.class public Lp93/n$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp93/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:[F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lp93/n$b;->c:[F

    return-void
.end method

.method synthetic constructor <init>(Lp93/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp93/n$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lp93/n$b;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lp93/n$b;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lp93/n$b;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method
