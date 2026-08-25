.class public final synthetic Lrt2/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrt2/d;


# direct methods
.method public synthetic constructor <init>(Lrt2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt2/c;->a:Lrt2/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrt2/c;->a:Lrt2/d;

    .line 2
    .line 3
    invoke-static {v0}, Lrt2/d;->a(Lrt2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
