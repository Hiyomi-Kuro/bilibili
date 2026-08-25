.class public final synthetic Lpq/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpq/c;


# direct methods
.method public synthetic constructor <init>(Lpq/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq/b;->a:Lpq/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpq/b;->a:Lpq/c;

    .line 2
    .line 3
    invoke-static {v0}, Lpq/c;->a(Lpq/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
