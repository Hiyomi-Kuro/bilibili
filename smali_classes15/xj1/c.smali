.class public final synthetic Lxj1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxj1/h;

.field public final synthetic b:Lgk1/b;


# direct methods
.method public synthetic constructor <init>(Lxj1/h;Lgk1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj1/c;->a:Lxj1/h;

    .line 5
    .line 6
    iput-object p2, p0, Lxj1/c;->b:Lgk1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj1/c;->a:Lxj1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lxj1/c;->b:Lgk1/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/h;->m(Lxj1/h;Lgk1/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
