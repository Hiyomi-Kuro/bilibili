.class public final synthetic Lkh3/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkh3/e;

.field public final synthetic b:Lkh3/h;


# direct methods
.method public synthetic constructor <init>(Lkh3/e;Lkh3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh3/g;->a:Lkh3/e;

    .line 5
    .line 6
    iput-object p2, p0, Lkh3/g;->b:Lkh3/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkh3/g;->a:Lkh3/e;

    .line 2
    .line 3
    iget-object v1, p0, Lkh3/g;->b:Lkh3/h;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkh3/h;->a(Lkh3/e;Lkh3/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
