.class Lat/a$b$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lat/a$b$b;->a:I

    iput-boolean v0, p0, Lat/a$b$b;->b:Z

    iput-boolean v0, p0, Lat/a$b$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lat/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lat/a$b$b;-><init>()V

    return-void
.end method
