.class Lh93/a$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh93/a;->f(Lx4/g;Lcom/otaliastudios/cameraview/internal/k;Lh93/a$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh93/a$h;

.field final synthetic b:Lx4/g;


# direct methods
.method constructor <init>(Lh93/a$h;Lx4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh93/a$d;->a:Lh93/a$h;

    .line 2
    .line 3
    iput-object p2, p0, Lh93/a$d;->b:Lx4/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh93/a$d;->a:Lh93/a$h;

    .line 2
    .line 3
    iget-object v1, p0, Lh93/a$d;->b:Lx4/g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh93/a$h;->a(Lx4/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
