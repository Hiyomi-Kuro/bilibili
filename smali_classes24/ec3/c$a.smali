.class Lec3/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec3/c;->e(Lio/grpc/internal/a1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lec3/c;


# direct methods
.method constructor <init>(Lec3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec3/c$a;->a:Lec3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lec3/c$a;->a:Lec3/c;

    .line 2
    .line 3
    invoke-static {v0}, Lec3/c;->j(Lec3/c;)Lio/grpc/internal/a1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/grpc/internal/a1$a;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
