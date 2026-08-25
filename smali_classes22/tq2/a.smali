.class public final synthetic Ltq2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq2/a;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-wide p2, p0, Ltq2/a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltq2/a;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-wide v1, p0, Ltq2/a;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ltq2/c;->b(Ljava/io/File;J)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
