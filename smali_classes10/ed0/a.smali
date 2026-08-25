.class public final synthetic Led0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Led0/b;


# direct methods
.method public synthetic constructor <init>(Led0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led0/a;->a:Led0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Led0/a;->a:Led0/b;

    .line 2
    .line 3
    invoke-static {v0}, Led0/b;->a(Led0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
