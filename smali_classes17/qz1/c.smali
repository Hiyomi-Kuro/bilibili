.class public final synthetic Lqz1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqz1/d;

.field public final synthetic b:Lretrofit2/b0;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lqz1/d;Lretrofit2/b0;Ljava/lang/Throwable;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqz1/c;->a:Lqz1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lqz1/c;->b:Lretrofit2/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lqz1/c;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-wide p4, p0, Lqz1/c;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqz1/c;->a:Lqz1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lqz1/c;->b:Lretrofit2/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lqz1/c;->c:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-wide v3, p0, Lqz1/c;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lqz1/d;->v(Lqz1/d;Lretrofit2/b0;Ljava/lang/Throwable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
