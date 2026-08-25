.class public final synthetic Ltk3/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxx1/b$a;


# instance fields
.field public final synthetic a:Lyl1/a;


# direct methods
.method public synthetic constructor <init>(Lyl1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk3/b;->a:Lyl1/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q()Lxx1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk3/b;->a:Lyl1/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltk3/c;->a(Lyl1/a;)Lxx1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
