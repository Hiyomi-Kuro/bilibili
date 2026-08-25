.class public final synthetic Lm13/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm13/c;

.field public final synthetic b:Lay1/b;


# direct methods
.method public synthetic constructor <init>(Lm13/c;Lay1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm13/b;->a:Lm13/c;

    .line 5
    .line 6
    iput-object p2, p0, Lm13/b;->b:Lay1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm13/b;->a:Lm13/c;

    .line 2
    .line 3
    iget-object v1, p0, Lm13/b;->b:Lay1/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm13/c;->b(Lm13/c;Lay1/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
