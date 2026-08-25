.class Lfl0/o$c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl0/o$c;->K3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lfl0/o$c;


# direct methods
.method constructor <init>(Lfl0/o$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfl0/o$c$b;->b:Lfl0/o$c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lfl0/o$c$b;->a:Z

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
    iget-object v0, p0, Lfl0/o$c$b;->b:Lfl0/o$c;

    .line 2
    .line 3
    iget-object v0, v0, Lfl0/o$c;->b:Lfl0/o;

    .line 4
    .line 5
    iget-boolean v1, p0, Lfl0/o$c$b;->a:Z

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfl0/o;->W0(Lfl0/o;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
