.class public final synthetic Lst0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/s;


# instance fields
.field public final synthetic a:Lst0/b;

.field public final synthetic b:Lst0/b$b;


# direct methods
.method public synthetic constructor <init>(Lst0/b;Lst0/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst0/a;->a:Lst0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lst0/a;->b:Lst0/b$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzc3/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lst0/a;->a:Lst0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lst0/a;->b:Lst0/b$b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lst0/b;->b(Lst0/b;Lst0/b$b;Lzc3/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
