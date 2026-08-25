.class public final synthetic Lck0/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lck0/i;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lck0/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck0/h;->a:Lck0/i;

    .line 5
    .line 6
    iput-object p2, p0, Lck0/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lck0/h;->a:Lck0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lck0/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lck0/i;->b(Lck0/i;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
