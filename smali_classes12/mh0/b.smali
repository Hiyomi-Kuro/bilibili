.class public final synthetic Lmh0/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmh0/c;

.field public final synthetic b:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Lmh0/c;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh0/b;->a:Lmh0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lmh0/b;->b:Lsf3/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh0/b;->a:Lmh0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lmh0/b;->b:Lsf3/l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmh0/c;->P3(Lmh0/c;Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
