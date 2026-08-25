.class public final synthetic Lst0/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# instance fields
.field public final synthetic a:Lst0/w;


# direct methods
.method public synthetic constructor <init>(Lst0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst0/t;->a:Lst0/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lst0/t;->a:Lst0/w;

    .line 2
    .line 3
    check-cast p1, Lpu0/f;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lst0/w;->v(Lst0/w;Lpu0/f;)Lpu0/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
