.class public Ltn1/e;
.super Lao1/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lao1/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field private final b:Ltn1/b;

.field private final c:Ltn1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "-uid"

    .line 2
    .line 3
    const-string v1, "-wal"

    .line 4
    .line 5
    const-string v2, "-journal"

    .line 6
    .line 7
    const-string v3, "-shm"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ltn1/e;->d:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ltn1/d;

    invoke-direct {v0, p1}, Ltn1/d;-><init>(Landroid/content/Context;)V

    new-instance v1, Ltn1/c;

    invoke-direct {v1}, Ltn1/c;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Ltn1/e;-><init>(Landroid/content/Context;Ltn1/b;Ltn1/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltn1/b;Ltn1/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lao1/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltn1/e;->b:Ltn1/b;

    iput-object p3, p0, Ltn1/e;->c:Ltn1/a;

    return-void
.end method
