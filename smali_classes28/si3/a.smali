.class public final synthetic Lsi3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lsi3/b;

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Lsi3/b;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi3/a;->a:Lsi3/b;

    .line 5
    .line 6
    iput-object p2, p0, Lsi3/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsi3/a;->a:Lsi3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lsi3/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lsi3/b;->h(Lsi3/b;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
