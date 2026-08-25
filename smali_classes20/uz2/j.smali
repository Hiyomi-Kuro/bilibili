.class public final synthetic Luz2/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld03/b;


# instance fields
.field public final synthetic a:Luz2/n;

.field public final synthetic b:Luz2/d;


# direct methods
.method public synthetic constructor <init>(Luz2/n;Luz2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz2/j;->a:Luz2/n;

    .line 5
    .line 6
    iput-object p2, p0, Luz2/j;->b:Luz2/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Luz2/j;->a:Luz2/n;

    .line 2
    .line 3
    iget-object v1, p0, Luz2/j;->b:Luz2/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz2/n;->e(Luz2/n;Luz2/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
