.class public final synthetic Lsz1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsz1/a;->a:Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;

    .line 5
    .line 6
    iput-object p2, p0, Lsz1/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsz1/a;->a:Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;

    .line 2
    .line 3
    iget-object v1, p0, Lsz1/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;->a(Lcom/bilibili/opd/app/bizcommon/sentinel/session/b;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
