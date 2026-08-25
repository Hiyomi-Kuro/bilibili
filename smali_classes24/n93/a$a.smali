.class Ln93/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln93/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx4/h;

.field final synthetic b:Ln93/a;


# direct methods
.method constructor <init>(Ln93/a;Lx4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln93/a$a;->b:Ln93/a;

    .line 2
    .line 3
    iput-object p2, p0, Ln93/a$a;->a:Lx4/h;

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
    iget-object v0, p0, Ln93/a$a;->b:Ln93/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln93/a;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln93/a$a;->a:Lx4/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lx4/h;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
