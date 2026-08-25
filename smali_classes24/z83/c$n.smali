.class Lz83/c$n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz83/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lz83/c;


# direct methods
.method private constructor <init>(Lz83/c;)V
    .locals 0

    iput-object p1, p0, Lz83/c$n;->a:Lz83/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lz83/c;Lz83/c$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lz83/c$n;-><init>(Lz83/c;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lz83/c$n;->a:Lz83/c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p2, v0}, Lz83/c;->p(Lz83/c;Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
