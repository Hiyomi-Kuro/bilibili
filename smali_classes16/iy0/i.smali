.class public final synthetic Liy0/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liy0/j;

.field public final synthetic b:Liy0/o;


# direct methods
.method public synthetic constructor <init>(Liy0/j;Liy0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy0/i;->a:Liy0/j;

    .line 5
    .line 6
    iput-object p2, p0, Liy0/i;->b:Liy0/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Liy0/i;->a:Liy0/j;

    .line 2
    .line 3
    iget-object v1, p0, Liy0/i;->b:Liy0/o;

    .line 4
    .line 5
    invoke-static {v0, v1}, Liy0/j;->b(Liy0/j;Liy0/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
