.class public final synthetic Lxy1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxy1/a$b;


# direct methods
.method public synthetic constructor <init>(Lxy1/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy1/b;->a:Lxy1/a$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxy1/b;->a:Lxy1/a$b;

    .line 2
    .line 3
    invoke-static {v0}, Lxy1/a$b;->b(Lxy1/a$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
