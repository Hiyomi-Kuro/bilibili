.class public Lwc1/b$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwc1/b$b;->a:Z

    iput-boolean p2, p0, Lwc1/b$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(ZZLwc1/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwc1/b$b;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwc1/b$b;->a:Z

    .line 2
    .line 3
    return v0
.end method
