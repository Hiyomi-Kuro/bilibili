.class public final synthetic Lif0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/Pair;

.field public final synthetic b:Lif0/d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Lif0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif0/a;->a:Lkotlin/Pair;

    .line 5
    .line 6
    iput-object p2, p0, Lif0/a;->b:Lif0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lif0/a;->a:Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lif0/a;->b:Lif0/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/d;->Q1(Lkotlin/Pair;Lif0/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
