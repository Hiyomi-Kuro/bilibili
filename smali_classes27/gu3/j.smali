.class public final synthetic Lgu3/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgu3/a$b;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgu3/a$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu3/j;->a:Lgu3/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lgu3/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgu3/j;->a:Lgu3/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lgu3/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgu3/a$b;->d(Lgu3/a$b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
