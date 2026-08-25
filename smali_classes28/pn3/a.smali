.class public final synthetic Lpn3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpn3/b$a;

.field public final synthetic b:Landroidx/collection/a;


# direct methods
.method public synthetic constructor <init>(Lpn3/b$a;Landroidx/collection/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn3/a;->a:Lpn3/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lpn3/a;->b:Landroidx/collection/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn3/a;->a:Lpn3/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lpn3/a;->b:Landroidx/collection/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpn3/b$a;->a(Lpn3/b$a;Landroidx/collection/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
