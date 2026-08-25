.class public final synthetic Lq11/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq11/a;


# direct methods
.method public synthetic constructor <init>(Lq11/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq11/b;->a:Lq11/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq11/b;->a:Lq11/a;

    .line 2
    .line 3
    invoke-static {v0}, Lq11/d;->a(Lq11/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
