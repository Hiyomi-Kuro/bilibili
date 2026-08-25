.class public final synthetic Llo/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llo/o;


# direct methods
.method public synthetic constructor <init>(Llo/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo/n;->a:Llo/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llo/n;->a:Llo/o;

    .line 2
    .line 3
    invoke-static {v0}, Llo/o;->f0(Llo/o;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
