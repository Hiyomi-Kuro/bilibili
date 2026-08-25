.class public final synthetic Lto/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lto/d;


# direct methods
.method public synthetic constructor <init>(Lto/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto/c;->a:Lto/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lto/c;->a:Lto/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto/d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
