.class public final synthetic Lki/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lki/c$a;

.field public final synthetic d:Lki/c$a;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLki/c$a;Lki/c$a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lki/b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lki/b;->c:Lki/c$a;

    .line 9
    .line 10
    iput-object p4, p0, Lki/b;->d:Lki/c$a;

    .line 11
    .line 12
    iput-object p5, p0, Lki/b;->e:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lki/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lki/b;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lki/b;->c:Lki/c$a;

    .line 6
    .line 7
    iget-object v3, p0, Lki/b;->d:Lki/c$a;

    .line 8
    .line 9
    iget-object v4, p0, Lki/b;->e:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lki/c;->a(Ljava/lang/String;ZLki/c$a;Lki/c$a;Ljava/util/concurrent/CountDownLatch;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
