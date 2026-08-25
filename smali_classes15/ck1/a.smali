.class public final synthetic Lck1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lck1/b;

.field public final synthetic b:Lgk1/b;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lck1/b$b;


# direct methods
.method public synthetic constructor <init>(Lck1/b;Lgk1/b;Ljava/io/File;Lck1/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck1/a;->a:Lck1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lck1/a;->b:Lgk1/b;

    .line 7
    .line 8
    iput-object p3, p0, Lck1/a;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Lck1/a;->d:Lck1/b$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lck1/a;->a:Lck1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lck1/a;->b:Lgk1/b;

    .line 4
    .line 5
    iget-object v2, p0, Lck1/a;->c:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lck1/a;->d:Lck1/b$b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lck1/b;->a(Lck1/b;Lgk1/b;Ljava/io/File;Lck1/b$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
