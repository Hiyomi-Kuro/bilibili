.class public Lh93/a$g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh93/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lx4/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;ZJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lx4/g<",
            "TT;>;>;ZJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lx4/h;

    invoke-direct {v0}, Lx4/h;-><init>()V

    iput-object v0, p0, Lh93/a$g;->b:Lx4/h;

    iput-object p1, p0, Lh93/a$g;->a:Ljava/lang/String;

    iput-object p2, p0, Lh93/a$g;->c:Ljava/util/concurrent/Callable;

    iput-boolean p3, p0, Lh93/a$g;->d:Z

    iput-wide p4, p0, Lh93/a$g;->e:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;ZJLh93/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lh93/a$g;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;ZJ)V

    return-void
.end method
