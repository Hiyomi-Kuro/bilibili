.class public final Leb3/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leb3/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Leb3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leb3/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Leb3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb3/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Leb3/k;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Leb3/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Leb3/k;->a:Leb3/h;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Leb3/h;)Leb3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Leb3/h<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Leb3/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Leb3/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Leb3/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Leb3/k;

    .line 11
    .line 12
    invoke-static {p0}, Leb3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leb3/h;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Leb3/k;-><init>(Leb3/h;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leb3/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Leb3/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Leb3/k;->a:Leb3/h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Leb3/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Leb3/k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Leb3/k;->a:Leb3/h;

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-object v0
.end method
