.class public final synthetic Lp21/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp21/e;

.field public final synthetic b:Lp21/e$a;


# direct methods
.method public synthetic constructor <init>(Lp21/e;Lp21/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp21/c;->a:Lp21/e;

    .line 5
    .line 6
    iput-object p2, p0, Lp21/c;->b:Lp21/e$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp21/c;->a:Lp21/e;

    .line 2
    .line 3
    iget-object v1, p0, Lp21/c;->b:Lp21/e$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp21/e$a;->a(Lp21/e;Lp21/e$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
